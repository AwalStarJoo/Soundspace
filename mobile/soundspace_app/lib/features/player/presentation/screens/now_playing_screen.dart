
import 'package:flutter/material.dart';
import 'package:just_audio/just_audio.dart';

import '../../../../core/constants/app_colors.dart';
import '../../../../core/services/library_service.dart';
import '../../../../core/services/music_player_service.dart';

class NowPlayingScreen extends StatelessWidget {
  const NowPlayingScreen({super.key});

  String formatDuration(Duration duration) {
    final minutes = duration.inMinutes;
    final seconds = duration.inSeconds.remainder(60);
    return '$minutes:${seconds.toString().padLeft(2, '0')}';
  }

  @override
  Widget build(BuildContext context) {
    final music = MusicPlayerService.instance;
    final library = LibraryService.instance;

    return AnimatedBuilder(
      animation: music,
      builder: (context, child) {
        final song = music.currentSong;

        if (song == null) {
          return Scaffold(
            backgroundColor: AppColors.background,
            appBar: AppBar(title: const Text('Now Playing')),
            body: const Center(
              child: Text(
                'No song selected',
                style: TextStyle(color: Colors.white70),
              ),
            ),
          );
        }

        final duration = music.duration;
        final position = music.position;

        final maxValue = duration.inMilliseconds > 0
            ? duration.inMilliseconds.toDouble()
            : 1.0;

        final currentValue = position.inMilliseconds
            .toDouble()
            .clamp(0.0, maxValue);

        return Scaffold(
          backgroundColor: AppColors.background,
          appBar: AppBar(
            backgroundColor: AppColors.background,
            elevation: 0,
            centerTitle: true,
            title: const Column(
              children: [
                Text(
                  'PLAYING FROM AUDIUS',
                  style: TextStyle(
                    fontSize: 10,
                    letterSpacing: 2,
                    color: AppColors.primaryLight,
                  ),
                ),
                SizedBox(height: 3),
                Text(
                  'Now Playing',
                  style: TextStyle(fontSize: 15),
                ),
              ],
            ),
            actions: [
              IconButton(
                onPressed: () => _showQueue(context, music),
                icon: const Icon(
                  Icons.queue_music_rounded,
                  color: AppColors.primaryLight,
                ),
                tooltip: 'Queue',
              ),
            ],
          ),
          body: SafeArea(
            child: Padding(
              padding: const EdgeInsets.fromLTRB(25, 12, 25, 20),
              child: Column(
                children: [
                  const Spacer(),

                  Container(
                    width: double.infinity,
                    constraints: const BoxConstraints(maxWidth: 340),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(24),
                      boxShadow: [
                        BoxShadow(
                          color: AppColors.primary.withValues(alpha: 0.25),
                          blurRadius: 35,
                          spreadRadius: 3,
                        ),
                      ],
                    ),
                    clipBehavior: Clip.antiAlias,
                    child: AspectRatio(
                      aspectRatio: 1,
                      child: song.artwork.isNotEmpty
                          ? Image.network(
                              song.artwork,
                              fit: BoxFit.cover,
                              errorBuilder: (_, error, stack) =>
                                  _artworkPlaceholder(),
                            )
                          : _artworkPlaceholder(),
                    ),
                  ),

                  const SizedBox(height: 30),

                  Row(
                    children: [
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              song.title,
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                              style: const TextStyle(
                                color: AppColors.textPrimary,
                                fontSize: 21,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            const SizedBox(height: 7),
                            Text(
                              song.artist,
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis,
                              style: const TextStyle(
                                color: AppColors.textSecondary,
                                fontSize: 14,
                              ),
                            ),
                          ],
                        ),
                      ),
                      AnimatedBuilder(
                        animation: library,
                        builder: (context, child) {
                          final favorite = library.isFavorite(song.id);

                          return IconButton(
                            onPressed: () async {
                              await library.toggleFavorite(song);
                            },
                            icon: Icon(
                              favorite
                                  ? Icons.favorite_rounded
                                  : Icons.favorite_border_rounded,
                              color: favorite
                                  ? Colors.pinkAccent
                                  : AppColors.primaryLight,
                              size: 28,
                            ),
                          );
                        },
                      ),
                    ],
                  ),

                  const SizedBox(height: 20),

                  SliderTheme(
                    data: SliderTheme.of(context).copyWith(
                      activeTrackColor: AppColors.primaryLight,
                      inactiveTrackColor: AppColors.surface,
                      thumbColor: Colors.white,
                      trackHeight: 4,
                      overlayColor:
                          AppColors.primary.withValues(alpha: 0.2),
                    ),
                    child: Slider(
                      min: 0,
                      max: maxValue,
                      value: currentValue,
                      onChanged: duration == Duration.zero
                          ? null
                          : (value) {
                              music.seek(
                                Duration(milliseconds: value.toInt()),
                              );
                            },
                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 5),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          formatDuration(position),
                          style: const TextStyle(
                            color: AppColors.textSecondary,
                            fontSize: 11,
                          ),
                        ),
                        Text(
                          formatDuration(duration),
                          style: const TextStyle(
                            color: AppColors.textSecondary,
                            fontSize: 11,
                          ),
                        ),
                      ],
                    ),
                  ),

                  const SizedBox(height: 15),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      IconButton(
                        tooltip: 'Shuffle',
                        onPressed: music.toggleShuffle,
                        icon: Icon(
                          Icons.shuffle_rounded,
                          color: music.shuffleEnabled
                              ? AppColors.primaryLight
                              : AppColors.textSecondary,
                        ),
                      ),
                      IconButton(
                        tooltip: 'Previous',
                        onPressed: music.previous,
                        icon: const Icon(
                          Icons.skip_previous_rounded,
                          color: Colors.white,
                          size: 36,
                        ),
                      ),
                      Container(
                        width: 66,
                        height: 66,
                        decoration: BoxDecoration(
                          color: AppColors.primaryLight,
                          shape: BoxShape.circle,
                          boxShadow: [
                            BoxShadow(
                              color: AppColors.primaryLight.withValues(
                                alpha: 0.35,
                              ),
                              blurRadius: 20,
                            ),
                          ],
                        ),
                        child: music.isLoading
                            ? const Padding(
                                padding: EdgeInsets.all(21),
                                child: CircularProgressIndicator(
                                  color: Colors.white,
                                  strokeWidth: 2,
                                ),
                              )
                            : IconButton(
                                onPressed: music.togglePlayPause,
                                icon: Icon(
                                  music.isPlaying
                                      ? Icons.pause_rounded
                                      : Icons.play_arrow_rounded,
                                  color: Colors.white,
                                  size: 38,
                                ),
                              ),
                      ),
                      IconButton(
                        tooltip: 'Next',
                        onPressed: music.next,
                        icon: const Icon(
                          Icons.skip_next_rounded,
                          color: Colors.white,
                          size: 36,
                        ),
                      ),
                      IconButton(
                        tooltip: 'Repeat',
                        onPressed: music.cycleRepeatMode,
                        icon: Icon(
                          music.loopMode == LoopMode.one
                              ? Icons.repeat_one_rounded
                              : Icons.repeat_rounded,
                          color: music.loopMode == LoopMode.off
                              ? AppColors.textSecondary
                              : AppColors.primaryLight,
                        ),
                      ),
                    ],
                  ),

                  const SizedBox(height: 8),

                  Text(
                    _repeatLabel(music.loopMode),
                    style: const TextStyle(
                      color: AppColors.textSecondary,
                      fontSize: 10,
                    ),
                  ),

                  if (music.playbackError != null) ...[
                    const SizedBox(height: 12),
                    Text(
                      music.playbackError!,
                      textAlign: TextAlign.center,
                      style: const TextStyle(
                        color: Colors.redAccent,
                        fontSize: 11,
                      ),
                    ),
                  ],

                  const Spacer(),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Icon(
                        Icons.graphic_eq_rounded,
                        color: AppColors.primaryLight,
                      ),
                      const SizedBox(width: 8),
                      Text(
                        'Playing ${music.queue.length} songs in queue',
                        style: const TextStyle(
                          color: AppColors.textSecondary,
                          fontSize: 11,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        );
      },
    );
  }

  String _repeatLabel(LoopMode mode) {
    switch (mode) {
      case LoopMode.off:
        return 'Repeat off';
      case LoopMode.all:
        return 'Repeat all';
      case LoopMode.one:
        return 'Repeat one';
    }
  }

  void _showQueue(
    BuildContext context,
    MusicPlayerService music,
  ) {
    showModalBottomSheet(
      context: context,
      backgroundColor: AppColors.surface,
      isScrollControlled: true,
      builder: (sheetContext) {
        return AnimatedBuilder(
          animation: music,
          builder: (context, child) {
            final songs = music.queue;

            return SafeArea(
              child: SizedBox(
                height: MediaQuery.of(context).size.height * 0.65,
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(18),
                      child: Row(
                        children: [
                          const Expanded(
                            child: Text(
                              'Playing Queue',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 19,
                              ),
                            ),
                          ),
                          Text(
                            '${songs.length} songs',
                            style: const TextStyle(
                              color: AppColors.textSecondary,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      child: ListView.builder(
                        itemCount: songs.length,
                        itemBuilder: (context, index) {
                          final item = songs[index];
                          final isCurrent = index == music.currentIndex;

                          return ListTile(
                            selected: isCurrent,
                            leading: SizedBox(
                              width: 48,
                              height: 48,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(8),
                                child: item.artwork.isNotEmpty
                                    ? Image.network(
                                        item.artwork,
                                        fit: BoxFit.cover,
                                        errorBuilder: (_, error, stack) =>
                                            _artworkPlaceholder(),
                                      )
                                    : _artworkPlaceholder(),
                              ),
                            ),
                            title: Text(
                              item.title,
                              maxLines: 1,
                              overflow: TextOverflow.ellipsis,
                              style: TextStyle(
                                color: isCurrent
                                    ? AppColors.primaryLight
                                    : Colors.white,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            subtitle: Text(
                              item.artist,
                              style: const TextStyle(
                                color: AppColors.textSecondary,
                                fontSize: 11,
                              ),
                            ),
                            trailing: isCurrent
                                ? const Icon(
                                    Icons.graphic_eq_rounded,
                                    color: AppColors.primaryLight,
                                  )
                                : null,
                            onTap: () async {
                              await music.playAt(index);

                              if (sheetContext.mounted) {
                                Navigator.pop(sheetContext);
                              }
                            },
                          );
                        },
                      ),
                    ),
                  ],
                ),
              ),
            );
          },
        );
      },
    );
  }

  Widget _artworkPlaceholder() {
    return Container(
      color: AppColors.surface,
      child: const Icon(
        Icons.album_rounded,
        color: AppColors.primaryLight,
        size: 70,
      ),
    );
  }
}
