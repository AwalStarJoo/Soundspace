
import 'dart:convert';

import 'package:flutter/foundation.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../../data/models/song_model.dart';

class LibraryService extends ChangeNotifier {
  LibraryService._();

  static final LibraryService instance = LibraryService._();

  static const String _favoritesKey = 'soundspace_favorites';
  static const String _recentKey = 'soundspace_recent';
  static const String _playlistsKey = 'soundspace_playlists';

  SharedPreferences? _preferences;
  bool _initialized = false;
  Future<void>? _initializing;

  final List<SongModel> _favorites = [];
  final List<SongModel> _recentlyPlayed = [];

  final Map<String, List<SongModel>> _playlists = {};

  bool get isInitialized => _initialized;

  List<SongModel> get favorites =>
      List<SongModel>.unmodifiable(_favorites);

  List<SongModel> get recentlyPlayed =>
      List<SongModel>.unmodifiable(_recentlyPlayed);

  Map<String, List<SongModel>> get playlists {
    return Map<String, List<SongModel>>.unmodifiable({
      for (final entry in _playlists.entries)
        entry.key: List<SongModel>.unmodifiable(entry.value),
    });
  }

  // =====================================================
  // INITIALIZATION
  // =====================================================

  Future<void> initialize() async {
    if (_initialized) return;

    if (_initializing != null) {
      await _initializing;
      return;
    }

    _initializing = _initializeInternal();

    try {
      await _initializing;
    } finally {
      _initializing = null;
    }
  }

  Future<void> _initializeInternal() async {
    _preferences = await SharedPreferences.getInstance();

    _favorites.clear();
    _recentlyPlayed.clear();
    _playlists.clear();

    _loadSongs(_favorites, _favoritesKey);
    _loadSongs(_recentlyPlayed, _recentKey);

    _loadPlaylists();

    _initialized = true;

    notifyListeners();
  }

  // =====================================================
  // SAFE SONG CONVERSION
  // =====================================================

  SongModel? _convertSong(dynamic item) {
    if (item is! Map) return null;

    try {
      final json = <String, dynamic>{};

      item.forEach((key, value) {
        json[key.toString()] = value;
      });

      return SongModel.fromStorage(json);
    } catch (e) {
      debugPrint('SoundSpace: Failed to decode song: $e');
      return null;
    }
  }

  List<SongModel> _convertSongList(dynamic data) {
    if (data is! List) {
      return <SongModel>[];
    }

    final result = <SongModel>[];

    for (final item in data) {
      final song = _convertSong(item);

      if (song != null) {
        result.add(song);
      }
    }

    return result;
  }

  // =====================================================
  // LOAD FAVORITES AND RECENTLY PLAYED
  // =====================================================

  void _loadSongs(List<SongModel> target, String key) {
    final raw = _preferences?.getString(key);

    if (raw == null || raw.isEmpty) return;

    try {
      final decoded = jsonDecode(raw);

      target
        ..clear()
        ..addAll(_convertSongList(decoded));
    } catch (e) {
      debugPrint('SoundSpace: Failed loading $key: $e');
      target.clear();
    }
  }

  // =====================================================
  // LOAD PLAYLISTS
  // =====================================================

  void _loadPlaylists() {
    final raw = _preferences?.getString(_playlistsKey);

    if (raw == null || raw.isEmpty) return;

    try {
      final decoded = jsonDecode(raw);

      if (decoded is! Map) {
        debugPrint('SoundSpace: Invalid playlist storage format.');
        return;
      }

      for (final entry in decoded.entries) {
        final playlistName = entry.key.toString().trim();

        if (playlistName.isEmpty) continue;

        final songs = _convertSongList(entry.value);

        _playlists[playlistName] = songs;
      }
    } catch (e) {
      debugPrint('SoundSpace: Failed loading playlists: $e');
    }
  }

  // =====================================================
  // SAVE DATA
  // =====================================================

  Future<void> _saveSongs(
    List<SongModel> songs,
    String key,
  ) async {
    final data = songs
        .map((song) => song.toStorage())
        .toList();

    await _preferences?.setString(
      key,
      jsonEncode(data),
    );
  }

  Future<void> _savePlaylists() async {
    final Map<String, dynamic> data = {};

    for (final entry in _playlists.entries) {
      data[entry.key] = entry.value
          .map((song) => song.toStorage())
          .toList();
    }

    await _preferences?.setString(
      _playlistsKey,
      jsonEncode(data),
    );
  }

  // =====================================================
  // FAVORITES
  // =====================================================

  bool isFavorite(String songId) {
    return _favorites.any(
      (song) => song.id == songId,
    );
  }

  Future<void> toggleFavorite(SongModel song) async {
    final index = _favorites.indexWhere(
      (item) => item.id == song.id,
    );

    if (index >= 0) {
      _favorites.removeAt(index);
    } else {
      _favorites.insert(0, song);
    }

    await _saveSongs(_favorites, _favoritesKey);

    notifyListeners();
  }

  // =====================================================
  // RECENTLY PLAYED
  // =====================================================

  Future<void> addRecentlyPlayed(SongModel song) async {
    _recentlyPlayed.removeWhere(
      (item) => item.id == song.id,
    );

    _recentlyPlayed.insert(0, song);

    if (_recentlyPlayed.length > 50) {
      _recentlyPlayed.removeRange(
        50,
        _recentlyPlayed.length,
      );
    }

    await _saveSongs(_recentlyPlayed, _recentKey);

    notifyListeners();
  }

  Future<void> removeRecentlyPlayed(String songId) async {
    _recentlyPlayed.removeWhere(
      (item) => item.id == songId,
    );

    await _saveSongs(_recentlyPlayed, _recentKey);

    notifyListeners();
  }

  // =====================================================
  // PLAYLIST MANAGEMENT
  // =====================================================

  Future<void> createPlaylist(String name) async {
    final cleaned = name.trim();

    if (cleaned.isEmpty) return;

    final exists = _playlists.keys.any(
      (item) => item.toLowerCase() == cleaned.toLowerCase(),
    );

    if (exists) {
      throw Exception('Playlist already exists.');
    }

    _playlists[cleaned] = <SongModel>[];

    await _savePlaylists();

    notifyListeners();
  }

  Future<void> renamePlaylist(
    String oldName,
    String newName,
  ) async {
    final cleaned = newName.trim();

    if (cleaned.isEmpty ||
        !_playlists.containsKey(oldName)) {
      return;
    }

    final exists = _playlists.keys.any(
      (item) =>
          item.toLowerCase() == cleaned.toLowerCase() &&
          item != oldName,
    );

    if (exists) {
      throw Exception('Playlist already exists.');
    }

    final songs = _playlists.remove(oldName);

    if (songs == null) return;

    _playlists[cleaned] = List<SongModel>.from(songs);

    await _savePlaylists();

    notifyListeners();
  }

  Future<void> deletePlaylist(String name) async {
    if (!_playlists.containsKey(name)) return;

    _playlists.remove(name);

    await _savePlaylists();

    notifyListeners();
  }

  // =====================================================
  // ADD SONG TO PLAYLIST
  // =====================================================

  Future<void> addToPlaylist(
    String playlistName,
    SongModel song,
  ) async {
    final playlist = _playlists[playlistName];

    if (playlist == null) return;

    final alreadyExists = playlist.any(
      (item) => item.id == song.id,
    );

    if (alreadyExists) return;

    playlist.add(song);

    await _savePlaylists();

    notifyListeners();
  }

  // =====================================================
  // REMOVE SONG FROM PLAYLIST
  // =====================================================

  Future<void> removeFromPlaylist(
    String playlistName,
    String songId,
  ) async {
    final playlist = _playlists[playlistName];

    if (playlist == null) return;

    playlist.removeWhere(
      (song) => song.id == songId,
    );

    await _savePlaylists();

    notifyListeners();
  }
}
