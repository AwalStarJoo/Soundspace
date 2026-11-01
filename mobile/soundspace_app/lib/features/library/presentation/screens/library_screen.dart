
import 'package:flutter/material.dart';

import '../../../../core/constants/app_colors.dart';
import '../../../../core/services/library_service.dart';
import '../../../../core/services/music_player_service.dart';
import '../../../../data/models/song_model.dart';

class LibraryScreen extends StatefulWidget {
  const LibraryScreen({super.key});

  @override
  State<LibraryScreen> createState() => _LibraryScreenState();
}

class _LibraryScreenState extends State<LibraryScreen> {
  final LibraryService _library = LibraryService.instance;

  String _selectedFilter = 'All';
  bool _loading = true;

  final List<String> _filters = [
    'All',
    'Playlists',
    'Favorites',
    'Recently Played',
    'Artists',
    'Albums',
  ];

  @override
  void initState() {
    super.initState();
    _initialize();
  }

  Future<void> _initialize() async {
    await _library.initialize();

    if (!mounted) return;

    _library.addListener(_refresh);
    setState(() => _loading = false);
  }

  void _refresh() {
    if (mounted) setState(() {});
  }

  @override
  void dispose() {
    _library.removeListener(_refresh);
    super.dispose();
  }

  Future<void> _createPlaylist() async {
    final name = await showDialog<String>(
      context: context,
      builder: (dialogContext) => const _CreatePlaylistDialog(),
    );

    if (!mounted || name == null || name.trim().isEmpty) return;

    try {
      await _library.createPlaylist(name.trim());

      if (!mounted) return;

      setState(() => _selectedFilter = 'Playlists');

      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(content: Text('Playlist created successfully.')),
      );
    } catch (e) {
      if (!mounted) return;

      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(content: Text(e.toString())),
      );
    }
  }

  Future<void> _playSong(
    SongModel song,
    List<SongModel> songs,
  ) async {
    try {
      await MusicPlayerService.instance.playSong(
        song,
        songs: songs,
      );
    } catch (e) {
      if (!mounted) return;

      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(content: Text('Playback failed: $e')),
      );
    }
  }

  Future<void> _addToPlaylist(SongModel song) async {
    if (_library.playlists.isEmpty) {
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(content: Text('Create a playlist first.')),
      );
      return;
    }

    final name = await showModalBottomSheet<String>(
      context: context,
      backgroundColor: AppColors.surface,
      builder: (context) => SafeArea(
        child: ListView(
          shrinkWrap: true,
          children: [
            const Padding(
              padding: EdgeInsets.all(18),
              child: Text(
                'Add to Playlist',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            ..._library.playlists.keys.map(
              (playlist) => ListTile(
                leading: const Icon(
                  Icons.queue_music,
                  color: AppColors.primaryLight,
                ),
                title: Text(
                  playlist,
                  style: const TextStyle(color: Colors.white),
                ),
                onTap: () => Navigator.pop(context, playlist),
              ),
            ),
          ],
        ),
      ),
    );

    if (name == null) return;

    await _library.addToPlaylist(name, song);

    if (!mounted) return;

    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(content: Text('Added to $name')),
    );
  }

  Future<void> _deletePlaylist(String name) async {
    final confirm = await showDialog<bool>(
      context: context,
      builder: (context) => AlertDialog(
        backgroundColor: AppColors.surface,
        title: const Text(
          'Delete Playlist?',
          style: TextStyle(color: Colors.white),
        ),
        content: Text(
          'Delete "$name" from your library?',
          style: const TextStyle(color: Colors.white70),
        ),
        actions: [
          TextButton(
            onPressed: () => Navigator.pop(context, false),
            child: const Text('Cancel'),
          ),
          TextButton(
            onPressed: () => Navigator.pop(context, true),
            child: const Text(
              'Delete',
              style: TextStyle(color: Colors.redAccent),
            ),
          ),
        ],
      ),
    );

    if (confirm == true) {
      await _library.deletePlaylist(name);
    }
  }

  @override
  Widget build(BuildContext context) {
    if (_loading) {
      return const Center(
        child: CircularProgressIndicator(
          color: AppColors.primaryLight,
        ),
      );
    }

    return AnimatedBuilder(
      animation: _library,
      builder: (context, child) {
        return CustomScrollView(
          slivers: [
            SliverPadding(
              padding: const EdgeInsets.fromLTRB(20, 25, 20, 20),
              sliver: SliverToBoxAdapter(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        const Expanded(
                          child: Text(
                            'Your Library',
                            style: TextStyle(
                              color: AppColors.textPrimary,
                              fontSize: 27,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        IconButton(
                          onPressed: _createPlaylist,
                          icon: const Icon(
                            Icons.add_circle_outline_rounded,
                            color: AppColors.primaryLight,
                            size: 29,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 7),
                    const Text(
                      'Your music, your collection.',
                      style: TextStyle(
                        color: AppColors.textSecondary,
                      ),
                    ),
                    const SizedBox(height: 23),
                    SizedBox(
                      height: 40,
                      child: ListView.separated(
                        scrollDirection: Axis.horizontal,
                        itemCount: _filters.length,
                        separatorBuilder: (_, index) =>
                            const SizedBox(width: 9),
                        itemBuilder: (context, index) {
                          final filter = _filters[index];
                          final selected = _selectedFilter == filter;

                          return ChoiceChip(
                            label: Text(filter),
                            selected: selected,
                            onSelected: (_) {
                              setState(() => _selectedFilter = filter);
                            },
                            selectedColor: AppColors.primary,
                            backgroundColor: AppColors.surface,
                            labelStyle: TextStyle(
                              color: selected
                                  ? Colors.white
                                  : AppColors.textSecondary,
                              fontSize: 11,
                              fontWeight: FontWeight.w600,
                            ),
                            side: BorderSide.none,
                          );
                        },
                      ),
                    ),
                    const SizedBox(height: 25),
                    if (_selectedFilter == 'All' ||
                        _selectedFilter == 'Favorites')
                      _sectionTitle(
                        'Favorite Songs',
                        _library.favorites.length,
                      ),
                  ],
                ),
              ),
            ),

            if (_selectedFilter == 'All' ||
                _selectedFilter == 'Favorites')
              _buildSongList(
                _library.favorites,
                emptyTitle: 'No favorite songs yet',
                emptySubtitle: 'Save songs you love to find them here.',
              ),

            if (_selectedFilter == 'All' ||
                _selectedFilter == 'Recently Played') ...[
              SliverPadding(
                padding: const EdgeInsets.fromLTRB(20, 25, 20, 10),
                sliver: SliverToBoxAdapter(
                  child: _sectionTitle(
                    'Recently Played',
                    _library.recentlyPlayed.length,
                  ),
                ),
              ),
              _buildSongList(
                _library.recentlyPlayed,
                emptyTitle: 'Nothing played yet',
                emptySubtitle: 'Your listening history will appear here.',
              ),
            ],

            if (_selectedFilter == 'All' ||
                _selectedFilter == 'Playlists') ...[
              SliverPadding(
                padding: const EdgeInsets.fromLTRB(20, 25, 20, 12),
                sliver: SliverToBoxAdapter(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text(
                        'My Playlists',
                        style: TextStyle(
                          color: AppColors.textPrimary,
                          fontWeight: FontWeight.bold,
                          fontSize: 19,
                        ),
                      ),
                      TextButton.icon(
                        onPressed: _createPlaylist,
                        icon: const Icon(Icons.add, size: 17),
                        label: const Text('Create'),
                      ),
                    ],
                  ),
                ),
              ),
              if (_library.playlists.isEmpty)
                SliverToBoxAdapter(
                  child: _emptyState(
                    'No playlists yet',
                    'Create your first playlist.',
                    Icons.queue_music_rounded,
                  ),
                )
              else
                SliverPadding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  sliver: SliverList(
                    delegate: SliverChildBuilderDelegate(
                      (context, index) {
                        final name = _library.playlists.keys.elementAt(index);
                        final songs = _library.playlists[name]!;

                        return _PlaylistTile(
                          name: name,
                          songs: songs,
                          onTap: () => _showPlaylist(name, songs),
                          onDelete: () => _deletePlaylist(name),
                        );
                      },
                      childCount: _library.playlists.length,
                    ),
                  ),
                ),
            ],

            if (_selectedFilter == 'Artists')
              _buildArtists(),

            if (_selectedFilter == 'Albums')
              _buildAlbums(),

            const SliverToBoxAdapter(
              child: SizedBox(height: 40),
            ),
          ],
        );
      },
    );
  }

  Widget _sectionTitle(String title, int count) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          title,
          style: const TextStyle(
            color: AppColors.textPrimary,
            fontSize: 19,
            fontWeight: FontWeight.bold,
          ),
        ),
        Text(
          '$count songs',
          style: const TextStyle(
            color: AppColors.textSecondary,
            fontSize: 11,
          ),
        ),
      ],
    );
  }

  Widget _buildSongList(
    List<SongModel> songs, {
    required String emptyTitle,
    required String emptySubtitle,
  }) {
    if (songs.isEmpty) {
      return SliverToBoxAdapter(
        child: _emptyState(
          emptyTitle,
          emptySubtitle,
          Icons.music_note_rounded,
        ),
      );
    }

    return SliverPadding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      sliver: SliverList(
        delegate: SliverChildBuilderDelegate(
          (context, index) {
            final song = songs[index];

            return _SongTile(
              song: song,
              onTap: () => _playSong(song, songs),
              onFavorite: () => _library.toggleFavorite(song),
              isFavorite: _library.isFavorite(song.id),
              onAdd: () => _addToPlaylist(song),
              onRemove: () async {
                if (_selectedFilter == 'Favorites') {
                  await _library.toggleFavorite(song);
                } else {
                  await _library.removeRecentlyPlayed(song.id);
                }
              },
            );
          },
          childCount: songs.length,
        ),
      ),
    );
  }

  Widget _buildArtists() {
    final allSongs = [
      ..._library.favorites,
      ..._library.recentlyPlayed,
    ];

    final artists = <String>{};

    for (final song in allSongs) {
      artists.add(song.artist);
    }

    if (artists.isEmpty) {
      return SliverToBoxAdapter(
        child: _emptyState(
          'No artists yet',
          'Play or favorite songs to discover artists.',
          Icons.person_outline,
        ),
      );
    }

    return SliverPadding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      sliver: SliverList(
        delegate: SliverChildBuilderDelegate(
          (context, index) {
            final artist = artists.elementAt(index);

            return ListTile(
              leading: const CircleAvatar(
                backgroundColor: AppColors.primary,
                child: Icon(Icons.person, color: Colors.white),
              ),
              title: Text(
                artist,
                style: const TextStyle(color: AppColors.textPrimary),
              ),
            );
          },
          childCount: artists.length,
        ),
      ),
    );
  }

  Widget _buildAlbums() {
    final songs = [
      ..._library.favorites,
      ..._library.recentlyPlayed,
    ];

    if (songs.isEmpty) {
      return SliverToBoxAdapter(
        child: _emptyState(
          'No albums yet',
          'Your music collection will appear here.',
          Icons.album_outlined,
        ),
      );
    }

    return _buildSongList(
      songs,
      emptyTitle: 'No albums yet',
      emptySubtitle: 'Play some music first.',
    );
  }

  Widget _emptyState(
    String title,
    String subtitle,
    IconData icon,
  ) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        horizontal: 25,
        vertical: 30,
      ),
      child: Column(
        children: [
          Icon(
            icon,
            color: AppColors.primaryLight,
            size: 45,
          ),
          const SizedBox(height: 12),
          Text(
            title,
            style: const TextStyle(
              color: AppColors.textPrimary,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(height: 6),
          Text(
            subtitle,
            textAlign: TextAlign.center,
            style: const TextStyle(
              color: AppColors.textSecondary,
              fontSize: 12,
            ),
          ),
        ],
      ),
    );
  }

  void _showPlaylist(String name, List<SongModel> songs) {
    showModalBottomSheet(
      context: context,
      backgroundColor: AppColors.surface,
      isScrollControlled: true,
      builder: (context) => SafeArea(
        child: SizedBox(
          height: MediaQuery.of(context).size.height * 0.65,
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(18),
                child: Text(
                  name,
                  style: const TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Expanded(
                child: songs.isEmpty
                    ? const Center(
                        child: Text(
                          'This playlist is empty.',
                          style: TextStyle(color: Colors.white70),
                        ),
                      )
                    : ListView.builder(
                        itemCount: songs.length,
                        itemBuilder: (context, index) {
                          final song = songs[index];

                          return ListTile(
                            leading: _Artwork(song: song),
                            title: Text(
                              song.title,
                              style: const TextStyle(color: Colors.white),
                            ),
                            subtitle: Text(
                              song.artist,
                              style: const TextStyle(color: Colors.white70),
                            ),
                            trailing: IconButton(
                              icon: const Icon(
                                Icons.remove_circle_outline,
                                color: Colors.redAccent,
                              ),
                              onPressed: () {
                                _library.removeFromPlaylist(
                                  name,
                                  song.id,
                                );
                                Navigator.pop(context);
                              },
                            ),
                            onTap: () => _playSong(song, songs),
                          );
                        },
                      ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

// =====================================================
// PLAYLIST TILE
// =====================================================

class _PlaylistTile extends StatelessWidget {
  final String name;
  final List<SongModel> songs;
  final VoidCallback onTap;
  final VoidCallback onDelete;

  const _PlaylistTile({
    required this.name,
    required this.songs,
    required this.onTap,
    required this.onDelete,
  });

  @override
  Widget build(BuildContext context) {
    return ListTile(
      onTap: onTap,
      contentPadding: const EdgeInsets.symmetric(vertical: 5),
      leading: Container(
        height: 50,
        width: 50,
        decoration: BoxDecoration(
          gradient: const LinearGradient(
            colors: [
              Color(0xFF7542A5),
              Color(0xFF382052),
            ],
          ),
          borderRadius: BorderRadius.circular(12),
        ),
        child: const Icon(
          Icons.queue_music_rounded,
          color: Colors.white,
        ),
      ),
      title: Text(
        name,
        style: const TextStyle(
          color: AppColors.textPrimary,
          fontWeight: FontWeight.w600,
        ),
      ),
      subtitle: Text(
        '${songs.length} songs',
        style: const TextStyle(
          color: AppColors.textSecondary,
          fontSize: 11,
        ),
      ),
      trailing: PopupMenuButton<String>(
        color: AppColors.surface,
        onSelected: (value) {
          if (value == 'delete') onDelete();
        },
        itemBuilder: (_) => const [
          PopupMenuItem(
            value: 'delete',
            child: Text(
              'Delete Playlist',
              style: TextStyle(color: Colors.redAccent),
            ),
          ),
        ],
      ),
    );
  }
}

// =====================================================
// SONG TILE
// =====================================================

class _SongTile extends StatelessWidget {
  final SongModel song;
  final VoidCallback onTap;
  final VoidCallback onFavorite;
  final VoidCallback onAdd;
  final VoidCallback onRemove;
  final bool isFavorite;

  const _SongTile({
    required this.song,
    required this.onTap,
    required this.onFavorite,
    required this.onAdd,
    required this.onRemove,
    required this.isFavorite,
  });

  @override
  Widget build(BuildContext context) {
    return ListTile(
      contentPadding: const EdgeInsets.symmetric(vertical: 4),
      onTap: onTap,
      leading: _Artwork(song: song),
      title: Text(
        song.title,
        maxLines: 1,
        overflow: TextOverflow.ellipsis,
        style: const TextStyle(
          color: AppColors.textPrimary,
          fontWeight: FontWeight.w600,
          fontSize: 13,
        ),
      ),
      subtitle: Text(
        '${song.artist} • ${song.formattedDuration}',
        maxLines: 1,
        overflow: TextOverflow.ellipsis,
        style: const TextStyle(
          color: AppColors.textSecondary,
          fontSize: 11,
        ),
      ),
      trailing: PopupMenuButton<String>(
        color: AppColors.surface,
        icon: const Icon(
          Icons.more_vert,
          color: AppColors.textSecondary,
        ),
        onSelected: (value) {
          if (value == 'favorite') onFavorite();
          if (value == 'playlist') onAdd();
          if (value == 'remove') onRemove();
        },
        itemBuilder: (_) => [
          PopupMenuItem(
            value: 'favorite',
            child: Text(
              isFavorite ? 'Remove Favorite' : 'Add to Favorites',
              style: const TextStyle(color: Colors.white),
            ),
          ),
          const PopupMenuItem(
            value: 'playlist',
            child: Text(
              'Add to Playlist',
              style: TextStyle(color: Colors.white),
            ),
          ),
          const PopupMenuItem(
            value: 'remove',
            child: Text(
              'Remove from List',
              style: TextStyle(color: Colors.white),
            ),
          ),
        ],
      ),
    );
  }
}

// =====================================================
// ARTWORK
// =====================================================

class _Artwork extends StatelessWidget {
  final SongModel song;

  const _Artwork({required this.song});

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(10),
      child: SizedBox(
        width: 52,
        height: 52,
        child: song.artwork.isNotEmpty
            ? Image.network(
                song.artwork,
                fit: BoxFit.cover,
                errorBuilder: (_, error, stack) => _placeholder(),
              )
            : _placeholder(),
      ),
    );
  }

  Widget _placeholder() {
    return Container(
      color: AppColors.surface,
      child: const Icon(
        Icons.music_note_rounded,
        color: AppColors.primaryLight,
      ),
    );
  }
}


// =====================================================
// CREATE PLAYLIST DIALOG
// =====================================================

class _CreatePlaylistDialog extends StatefulWidget {
  const _CreatePlaylistDialog();

  @override
  State<_CreatePlaylistDialog> createState() =>
      _CreatePlaylistDialogState();
}

class _CreatePlaylistDialogState extends State<_CreatePlaylistDialog> {
  late final TextEditingController _controller;

  @override
  void initState() {
    super.initState();
    _controller = TextEditingController();
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  void _submit() {
    final name = _controller.text.trim();
    if (name.isEmpty) return;
    Navigator.of(context).pop(name);
  }

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      backgroundColor: AppColors.surface,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(20),
      ),
      title: const Text(
        'Create Playlist',
        style: TextStyle(
          color: Colors.white,
          fontWeight: FontWeight.bold,
        ),
      ),
      content: TextField(
        controller: _controller,
        autofocus: true,
        textCapitalization: TextCapitalization.sentences,
        textInputAction: TextInputAction.done,
        onSubmitted: (_) => _submit(),
        style: const TextStyle(color: Colors.white),
        decoration: InputDecoration(
          hintText: 'Enter playlist name',
          hintStyle: const TextStyle(color: AppColors.textSecondary),
          filled: true,
          fillColor: AppColors.background,
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(12),
            borderSide: BorderSide.none,
          ),
        ),
      ),
      actions: [
        TextButton(
          onPressed: () => Navigator.of(context).pop(),
          child: const Text('Cancel'),
        ),
        ElevatedButton(
          onPressed: _submit,
          child: const Text('Create'),
        ),
      ],
    );
  }
}
