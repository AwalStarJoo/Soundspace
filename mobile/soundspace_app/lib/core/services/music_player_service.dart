
import 'dart:async';
import 'dart:math';

import 'package:flutter/foundation.dart';
import 'package:just_audio/just_audio.dart';

import '../../data/models/song_model.dart';
import 'audius_service.dart';
import 'library_service.dart';

class MusicPlayerService extends ChangeNotifier {
  MusicPlayerService._internal() {
    _playerStateSubscription = player.playerStateStream.listen((state) {
      if (state.processingState == ProcessingState.completed) {
        if (loopMode == LoopMode.off) {
          unawaited(next());
        }
      } else {
        notifyListeners();
      }
    });

    _positionSubscription = player.positionStream.listen((_) {
      notifyListeners();
    });

    _durationSubscription = player.durationStream.listen((_) {
      notifyListeners();
    });
  }

  static final MusicPlayerService instance =
      MusicPlayerService._internal();

  final AudioPlayer player = AudioPlayer();
  final AudiusService _audiusService = AudiusService();

  late final StreamSubscription<PlayerState> _playerStateSubscription;
  late final StreamSubscription<Duration> _positionSubscription;
  late final StreamSubscription<Duration?> _durationSubscription;

  final List<SongModel> _queue = [];

  int _currentIndex = -1;
  bool _isDisposed = false;
  bool _shuffleEnabled = false;

  LoopMode _loopMode = LoopMode.off;

  String? playbackError;

  SongModel? get currentSong {
    if (_currentIndex < 0 || _currentIndex >= _queue.length) {
      return null;
    }

    return _queue[_currentIndex];
  }

  List<SongModel> get queue => List.unmodifiable(_queue);

  bool get isPlaying => player.playing;

  bool get isLoading =>
      player.processingState == ProcessingState.loading ||
      player.processingState == ProcessingState.buffering;

  bool get shuffleEnabled => _shuffleEnabled;

  LoopMode get loopMode => _loopMode;

  Duration get position => player.position;

  Duration get duration => player.duration ?? Duration.zero;

  int get currentIndex => _currentIndex;

  Future<void> playSong(
    SongModel song, {
    List<SongModel>? songs,
  }) async {
    if (_isDisposed) return;

    if (songs != null && songs.isNotEmpty) {
      _queue
        ..clear()
        ..addAll(songs);

      _currentIndex = _queue.indexWhere(
        (item) => item.id == song.id,
      );

      if (_currentIndex < 0) {
        _queue.insert(0, song);
        _currentIndex = 0;
      }
    } else {
      final existingIndex = _queue.indexWhere(
        (item) => item.id == song.id,
      );

      if (existingIndex >= 0) {
        _currentIndex = existingIndex;
      } else {
        _queue
          ..clear()
          ..add(song);

        _currentIndex = 0;
      }
    }

    if (_shuffleEnabled) {
      _shuffleRemaining();
    }

    await _playCurrentSong();
  }

  Future<void> _playCurrentSong() async {
    if (_isDisposed || currentSong == null) return;

    playbackError = null;
    notifyListeners();

    try {
      final song = currentSong!;

      final streamUrl = await _audiusService.getStreamUrl(song.id);

      if (_isDisposed) return;

      await player.setUrl(streamUrl);

      unawaited(
        LibraryService.instance.addRecentlyPlayed(song),
      );

      await player.play();

      notifyListeners();
    } catch (e) {
      playbackError = e.toString();
      notifyListeners();

      throw Exception('Gagal memutar lagu: $e');
    }
  }

  Future<void> playAt(int index) async {
    if (index < 0 || index >= _queue.length) return;

    _currentIndex = index;
    await _playCurrentSong();
  }

  Future<void> togglePlayPause() async {
    if (currentSong == null) return;

    try {
      if (player.playing) {
        await player.pause();
      } else if (player.processingState == ProcessingState.idle ||
          player.processingState == ProcessingState.completed) {
        await _playCurrentSong();
        return;
      } else {
        await player.play();
      }

      notifyListeners();
    } catch (e) {
      playbackError = e.toString();
      notifyListeners();
    }
  }

  Future<void> pause() async {
    await player.pause();
    notifyListeners();
  }

  Future<void> resume() async {
    if (currentSong == null) return;

    await player.play();
    notifyListeners();
  }

  Future<void> next() async {
    if (_queue.isEmpty || _currentIndex < 0) return;

    if (_currentIndex < _queue.length - 1) {
      _currentIndex++;
    } else if (_loopMode == LoopMode.all) {
      _currentIndex = 0;
    } else {
      await stopPlaybackAtEnd();
      return;
    }

    await _playCurrentSong();
  }

  Future<void> previous() async {
    if (_queue.isEmpty || _currentIndex < 0) return;

    if (player.position.inSeconds > 3) {
      await player.seek(Duration.zero);
      return;
    }

    if (_currentIndex > 0) {
      _currentIndex--;
    } else if (_loopMode == LoopMode.all) {
      _currentIndex = _queue.length - 1;
    } else {
      await player.seek(Duration.zero);
      return;
    }

    await _playCurrentSong();
  }

  Future<void> stopPlaybackAtEnd() async {
    await player.pause();
    await player.seek(duration);
    notifyListeners();
  }

  Future<void> seek(Duration position) async {
    await player.seek(position);
  }

  Future<void> setVolume(double volume) async {
    await player.setVolume(volume.clamp(0.0, 1.0));
  }

  // SHUFFLE

  void _shuffleRemaining() {
    if (_queue.length < 2 || _currentIndex < 0) return;

    final current = _queue.removeAt(_currentIndex);

    _queue.shuffle(Random());

    _queue.insert(0, current);
    _currentIndex = 0;
  }

  void _restoreOriginalOrder() {
    // Queue tidak memiliki urutan asli tersimpan.
    // Menonaktifkan shuffle tidak mengubah urutan antrean saat ini.
  }

  Future<void> toggleShuffle() async {
    _shuffleEnabled = !_shuffleEnabled;

    if (_shuffleEnabled) {
      _shuffleRemaining();
    } else {
      _restoreOriginalOrder();
    }

    await player.setShuffleModeEnabled(_shuffleEnabled);
    notifyListeners();
  }

  // REPEAT: OFF -> ALL -> ONE -> OFF

  Future<void> cycleRepeatMode() async {
    if (_loopMode == LoopMode.off) {
      _loopMode = LoopMode.all;
    } else if (_loopMode == LoopMode.all) {
      _loopMode = LoopMode.one;
    } else {
      _loopMode = LoopMode.off;
    }

    await player.setLoopMode(_loopMode);
    notifyListeners();
  }

  Future<void> setRepeatMode(LoopMode mode) async {
    _loopMode = mode;
    await player.setLoopMode(mode);
    notifyListeners();
  }

  // QUEUE

  Future<void> removeFromQueue(int index) async {
    if (index < 0 || index >= _queue.length) return;

    if (index == _currentIndex) return;

    _queue.removeAt(index);

    if (index < _currentIndex) {
      _currentIndex--;
    }

    notifyListeners();
  }

  Future<void> clearQueue() async {
    await stop();
  }

  Future<void> stop() async {
    await player.stop();

    _currentIndex = -1;
    _queue.clear();
    playbackError = null;

    notifyListeners();
  }

  @override
  void dispose() {
    if (_isDisposed) return;

    _isDisposed = true;

    unawaited(_playerStateSubscription.cancel());
    unawaited(_positionSubscription.cancel());
    unawaited(_durationSubscription.cancel());

    unawaited(player.dispose());

    _audiusService.dispose();

    super.dispose();
  }
}
