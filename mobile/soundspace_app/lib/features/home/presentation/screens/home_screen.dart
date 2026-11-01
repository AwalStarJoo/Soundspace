
import 'package:flutter/material.dart';

import '../../../../core/constants/app_colors.dart';
import '../../../../core/services/audius_service.dart';
import '../../../../core/services/music_player_service.dart';
import '../../../../data/models/song_model.dart';

import '../../../explore/presentation/screens/explore_screen.dart';
import '../../../library/presentation/screens/library_screen.dart';
import '../../../merchandise/presentation/screens/merch_screen.dart';
import '../../../profile/presentation/screens/profile_screen.dart';
import '../../../player/presentation/widgets/mini_player_bar.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int _selectedIndex = 0;

  final List<Widget> _pages = const [
    _HomeContent(),
    ExploreScreen(),
    LibraryScreen(),
    MerchScreen(),
    ProfileScreen(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.background,
      body: SafeArea(
        child: Column(
          children: [
            Expanded(
              child: IndexedStack(
                index: _selectedIndex,
                children: _pages,
              ),
            ),
            const MiniPlayerBar(),
            NavigationBar(
              backgroundColor: AppColors.surface,
              indicatorColor: AppColors.primary.withValues(alpha: 0.25),
              selectedIndex: _selectedIndex,
              onDestinationSelected: (index) {
                setState(() => _selectedIndex = index);
              },
              destinations: const [
                NavigationDestination(
                  icon: Icon(Icons.home_outlined),
                  selectedIcon: Icon(Icons.home_rounded),
                  label: 'Home',
                ),
                NavigationDestination(
                  icon: Icon(Icons.explore_outlined),
                  selectedIcon: Icon(Icons.explore_rounded),
                  label: 'Explore',
                ),
                NavigationDestination(
                  icon: Icon(Icons.library_music_outlined),
                  selectedIcon: Icon(Icons.library_music_rounded),
                  label: 'Library',
                ),
                NavigationDestination(
                  icon: Icon(Icons.shopping_bag_outlined),
                  selectedIcon: Icon(Icons.shopping_bag_rounded),
                  label: 'Merch',
                ),
                NavigationDestination(
                  icon: Icon(Icons.person_outline),
                  selectedIcon: Icon(Icons.person_rounded),
                  label: 'Profile',
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

// =====================================================
// CURATED ARTISTS
// =====================================================

class _ArtistSearch {
  final String name;
  final String query;
  final String category;

  const _ArtistSearch(this.name, this.query, this.category);
}

const List<_ArtistSearch> _indonesianArtists = [
  _ArtistSearch('Bernadya', 'Bernadya', 'indonesia'),
  _ArtistSearch('Hindia', 'Hindia', 'indonesia'),
  _ArtistSearch('.Feast', 'Feast', 'indie'),
  _ArtistSearch('For Revenge', 'For Revenge', 'indie'),
  _ArtistSearch('Tulus', 'Tulus', 'indonesia'),
  _ArtistSearch('Nadin Amizah', 'Nadin Amizah', 'indonesia'),
  _ArtistSearch('Juicy Luicy', 'Juicy Luicy', 'indonesia'),
  _ArtistSearch('Mahalini', 'Mahalini', 'indonesia'),
  _ArtistSearch('Raim Laode', 'Raim Laode', 'indonesia'),
  _ArtistSearch('Perunggu', 'Perunggu', 'indie'),
  _ArtistSearch('Last Child', 'Last Child', 'indie'),
];

const List<_ArtistSearch> _internationalArtists = [
  _ArtistSearch('Taylor Swift', 'Taylor Swift', 'international'),
  _ArtistSearch('The Weeknd', 'The Weeknd', 'international'),
  _ArtistSearch('Bruno Mars', 'Bruno Mars', 'international'),
  _ArtistSearch('Billie Eilish', 'Billie Eilish', 'international'),
  _ArtistSearch('Sabrina Carpenter', 'Sabrina Carpenter', 'international'),
  _ArtistSearch('Olivia Rodrigo', 'Olivia Rodrigo', 'international'),
];

// =====================================================
// HOME CONTENT
// =====================================================

class _HomeContent extends StatefulWidget {
  const _HomeContent();

  @override
  State<_HomeContent> createState() => _HomeContentState();
}

class _HomeContentState extends State<_HomeContent> {
  final AudiusService _audiusService = AudiusService();

  List<SongModel> _indonesiaSongs = [];
  List<SongModel> _indieSongs = [];
  List<SongModel> _internationalSongs = [];
  List<SongModel> _trendingSongs = [];

  bool _isLoading = true;
  String? _errorMessage;

  @override
  void initState() {
    super.initState();
    _loadHomeData();
  }

  String _normalize(String value) {
    return value
        .toLowerCase()
        .replaceAll(RegExp(r'[^a-z0-9]'), '');
  }

  bool _isChildContent(SongModel song) {
    final text = '${song.title} ${song.artist}'.toLowerCase();

    const blockedTerms = [
      'baby shark',
      'nursery rhyme',
      'nursery rhymes',
      'kids song',
      'kids songs',
      'children song',
      'children songs',
      'lagu anak',
      'lagu anak-anak',
      'abc song',
      'alphabet song',
      'cocomelon',
      'little angel',
      'pinkfong',
      'super simple songs',
      'diana and roma',
      'little baby bum',
      'cocomelon',
      'cartoon songs',
    ];

    return blockedTerms.any(text.contains);
  }

  List<SongModel> _cleanSongs(List<SongModel> songs) {
    final seen = <String>{};

    return songs.where((song) {
      if (song.id.isEmpty || song.title.trim().isEmpty) {
        return false;
      }

      if (_isChildContent(song)) return false;

      return seen.add(song.id);
    }).toList();
  }

  List<SongModel> _matchArtist(
    List<SongModel> songs,
    String artistName,
  ) {
    final target = _normalize(artistName);

    return _cleanSongs(songs).where((song) {
      final artist = _normalize(song.artist);

      return artist == target || artist.contains(target);
    }).toList();
  }

  Future<List<SongModel>> _searchArtist(
    _ArtistSearch artist,
  ) async {
    try {
      final results = await _audiusService.searchSongs(
        artist.query,
        limit: 15,
      );

      return _matchArtist(results, artist.name);
    } catch (_) {
      return [];
    }
  }

  List<SongModel> _combineUnique(List<List<SongModel>> groups) {
    final result = <SongModel>[];
    final seen = <String>{};

    for (final group in groups) {
      for (final song in group) {
        if (song.id.isNotEmpty &&
            !_isChildContent(song) &&
            seen.add(song.id)) {
          result.add(song);
        }
      }
    }

    return result;
  }

  Future<void> _loadHomeData() async {
    if (!mounted) return;

    setState(() {
      _isLoading = true;
      _errorMessage = null;
    });

    try {
      final requests = await Future.wait([
        _audiusService.getTrendingSongs(limit: 30),
        ..._indonesianArtists.map(_searchArtist),
        ..._internationalArtists.map(_searchArtist),
      ]);

      if (!mounted) return;

      final trending = _cleanSongs(requests[0]);

      final indonesiaResults = <List<SongModel>>[];
      final indieResults = <List<SongModel>>[];
      final internationalResults = <List<SongModel>>[];

      for (int i = 0; i < _indonesianArtists.length; i++) {
        final songs = requests[i + 1];

        if (_indonesianArtists[i].category == 'indie') {
          indieResults.add(songs);
        } else {
          indonesiaResults.add(songs);
        }
      }

      final internationalStart = _indonesianArtists.length + 1;

      for (int i = 0; i < _internationalArtists.length; i++) {
        internationalResults.add(
          requests[internationalStart + i],
        );
      }

      setState(() {
        _indonesiaSongs = _combineUnique(indonesiaResults);
        _indieSongs = _combineUnique(indieResults);
        _internationalSongs = _combineUnique(internationalResults);

        _trendingSongs = trending
          ..sort((a, b) => b.playCount.compareTo(a.playCount));

        if (_indonesiaSongs.isEmpty &&
            _indieSongs.isEmpty &&
            _internationalSongs.isEmpty &&
            _trendingSongs.isEmpty) {
          _errorMessage = 'Music is temporarily unavailable.';
        }
      });
    } catch (e) {
      if (!mounted) return;

      setState(() {
        _errorMessage = 'Unable to load music. Please try again.';
      });
    } finally {
      if (mounted) {
        setState(() => _isLoading = false);
      }
    }
  }

  Future<void> _playSong(
    SongModel song,
    List<SongModel> playlist,
  ) async {
    try {
      await MusicPlayerService.instance.playSong(
        song,
        songs: playlist,
      );
    } catch (e) {
      if (!mounted) return;

      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(content: Text('Unable to play song: $e')),
      );
    }
  }

  @override
  void dispose() {
    _audiusService.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return RefreshIndicator(
      color: AppColors.primaryLight,
      onRefresh: _loadHomeData,
      child: CustomScrollView(
        physics: const AlwaysScrollableScrollPhysics(),
        slivers: [
          // HEADER
          SliverPadding(
            padding: const EdgeInsets.fromLTRB(20, 22, 20, 20),
            sliver: SliverToBoxAdapter(
              child: Row(
                children: [
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          'GOOD MUSIC, GOOD MOOD',
                          style: TextStyle(
                            color: AppColors.primaryLight,
                            fontSize: 10,
                            fontWeight: FontWeight.bold,
                            letterSpacing: 2,
                          ),
                        ),
                        const SizedBox(height: 8),
                        const Text(
                          'Your SoundSpace',
                          style: TextStyle(
                            color: AppColors.textPrimary,
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        const SizedBox(height: 5),
                        const Text(
                          'Made for your mood',
                          style: TextStyle(
                            color: AppColors.textSecondary,
                            fontSize: 12,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: AppColors.surface,
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: IconButton(
                      onPressed: _loadHomeData,
                      icon: const Icon(
                        Icons.refresh_rounded,
                        color: AppColors.textPrimary,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),

          // LOADING
          if (_isLoading && _trendingSongs.isEmpty &&
              _indonesiaSongs.isEmpty)
            const SliverToBoxAdapter(
              child: Padding(
                padding: EdgeInsets.all(40),
                child: Center(
                  child: CircularProgressIndicator(
                    color: AppColors.primaryLight,
                  ),
                ),
              ),
            ),

          // ERROR
          if (_errorMessage != null &&
              _trendingSongs.isEmpty &&
              _indonesiaSongs.isEmpty &&
              _indieSongs.isEmpty &&
              _internationalSongs.isEmpty)
            SliverToBoxAdapter(
              child: Padding(
                padding: const EdgeInsets.all(25),
                child: Column(
                  children: [
                    const Icon(
                      Icons.cloud_off_rounded,
                      color: AppColors.primaryLight,
                      size: 45,
                    ),
                    const SizedBox(height: 12),
                    Text(
                      _errorMessage!,
                      textAlign: TextAlign.center,
                      style: const TextStyle(
                        color: AppColors.textSecondary,
                      ),
                    ),
                    const SizedBox(height: 15),
                    ElevatedButton(
                      onPressed: _loadHomeData,
                      child: const Text('Try Again'),
                    ),
                  ],
                ),
              ),
            ),

          // INDONESIAN DAILY MIX
          if (_indonesiaSongs.isNotEmpty) ...[
            _sectionHeader('MADE FOR YOUR MOOD', 'Daily Mix Indonesia'),
            SliverToBoxAdapter(
              child: _buildMixSection([
                _MixData(
                  title: 'Indonesian Hits',
                  subtitle: 'Popular Indonesian Artists',
                  songs: _indonesiaSongs,
                  label: 'INDONESIAN POP',
                  color: const Color(0xFF7542A5),
                ),
              ]),
            ),
          ],

          // INDIE
          if (_indieSongs.isNotEmpty) ...[
            _sectionHeader('INDIE & ALTERNATIVE', 'Indie Discovery'),
            SliverToBoxAdapter(
              child: _buildMixSection([
                _MixData(
                  title: 'Indie Indonesia',
                  subtitle: 'Hindia, .Feast & more',
                  songs: _indieSongs,
                  label: 'INDIE MUSIC',
                  color: const Color(0xFF286B78),
                ),
              ]),
            ),
          ],

          // INTERNATIONAL
          if (_internationalSongs.isNotEmpty) ...[
            _sectionHeader('GLOBAL MUSIC', 'International Pop'),
            SliverToBoxAdapter(
              child: _buildMixSection([
                _MixData(
                  title: 'Global Hits',
                  subtitle: 'Popular International Artists',
                  songs: _internationalSongs,
                  label: 'INTERNATIONAL',
                  color: const Color(0xFF9A5A42),
                ),
              ]),
            ),
          ],

          // CONTINUE LISTENING
          SliverToBoxAdapter(
            child: AnimatedBuilder(
              animation: MusicPlayerService.instance,
              builder: (context, child) {
                final music = MusicPlayerService.instance;
                final queue = music.queue;

                if (queue.isEmpty) {
                  return const SizedBox.shrink();
                }

                return Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    _sectionHeaderWidget(
                      'PICK UP WHERE YOU LEFT OFF',
                      'Continue Listening',
                    ),
                    const SizedBox(height: 13),
                    SizedBox(
                      height: 115,
                      child: ListView.builder(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 20,
                        ),
                        scrollDirection: Axis.horizontal,
                        itemCount: queue.length,
                        itemBuilder: (context, index) {
                          final song = queue[index];

                          return _RecentCard(
                            song: song,
                            isCurrent: music.currentIndex == index,
                            onTap: () => music.playAt(index),
                          );
                        },
                      ),
                    ),
                  ],
                );
              },
            ),
          ),

          // POPULAR ARTISTS
          if (_indonesiaSongs.isNotEmpty || _internationalSongs.isNotEmpty) ...[
            _sectionHeader('YOUR MUSIC DISCOVERY', 'Popular Artists'),
            SliverToBoxAdapter(
              child: _buildArtists(),
            ),
          ],

          // RECOMMENDED
          if (_trendingSongs.isNotEmpty) ...[
            _sectionHeader('TRENDING ON AUDIUS', 'Recommended Songs'),
            SliverPadding(
              padding: const EdgeInsets.fromLTRB(20, 0, 20, 30),
              sliver: SliverList(
                delegate: SliverChildBuilderDelegate(
                  (context, index) {
                    final song = _trendingSongs[index];

                    return _SongTile(
                      song: song,
                      onTap: () => _playSong(song, _trendingSongs),
                    );
                  },
                  childCount: _trendingSongs.length,
                ),
              ),
            ),
          ],
        ],
      ),
    );
  }

  Widget _sectionHeader(String subtitle, String title) {
    return SliverPadding(
      padding: const EdgeInsets.fromLTRB(20, 23, 20, 13),
      sliver: SliverToBoxAdapter(
        child: _sectionHeaderWidget(subtitle, title),
      ),
    );
  }

  Widget _sectionHeaderWidget(String subtitle, String title) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            subtitle,
            style: const TextStyle(
              color: AppColors.textSecondary,
              fontSize: 10,
              letterSpacing: 1.3,
            ),
          ),
          const SizedBox(height: 5),
          Text(
            title,
            style: const TextStyle(
              color: AppColors.textPrimary,
              fontSize: 19,
              fontWeight: FontWeight.bold,
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildMixSection(List<_MixData> mixes) {
    return SizedBox(
      height: 225,
      child: ListView.builder(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        scrollDirection: Axis.horizontal,
        itemCount: mixes.length,
        itemBuilder: (context, index) {
          final mix = mixes[index];

          return _MixCard(
            data: mix,
            onTap: () => _playSong(
              mix.songs.first,
              mix.songs,
            ),
          );
        },
      ),
    );
  }

  Widget _buildArtists() {
    final artists = _combineUnique([
      _indonesiaSongs,
      _indieSongs,
      _internationalSongs,
    ]);

    final Map<String, SongModel> uniqueArtists = {};

    for (final song in artists) {
      uniqueArtists.putIfAbsent(song.artist.toLowerCase(), () => song);
    }

    final artistList = uniqueArtists.values.take(12).toList();

    return SizedBox(
      height: 145,
      child: ListView.builder(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        scrollDirection: Axis.horizontal,
        itemCount: artistList.length,
        itemBuilder: (context, index) {
          final song = artistList[index];

          return _ArtistCard(
            song: song,
            onTap: () => _playSong(song, artists),
          );
        },
      ),
    );
  }
}

// =====================================================
// MIX MODEL
// =====================================================

class _MixData {
  final String title;
  final String subtitle;
  final String label;
  final List<SongModel> songs;
  final Color color;

  const _MixData({
    required this.title,
    required this.subtitle,
    required this.label,
    required this.songs,
    required this.color,
  });
}

// =====================================================
// DAILY MIX CARD
// =====================================================

class _MixCard extends StatelessWidget {
  final _MixData data;
  final VoidCallback onTap;

  const _MixCard({
    required this.data,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    final song = data.songs.first;

    return GestureDetector(
      onTap: onTap,
      child: Container(
        width: 180,
        margin: const EdgeInsets.only(right: 14),
        decoration: BoxDecoration(
          color: data.color,
          borderRadius: BorderRadius.circular(19),
        ),
        clipBehavior: Clip.antiAlias,
        child: Stack(
          fit: StackFit.expand,
          children: [
            if (song.artwork.isNotEmpty)
              Image.network(
                song.artwork,
                fit: BoxFit.cover,
                errorBuilder: (_, error, stack) =>
                    Container(color: data.color),
              ),
            DecoratedBox(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [
                    Colors.black.withValues(alpha: 0.15),
                    Colors.black.withValues(alpha: 0.85),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 9,
                      vertical: 6,
                    ),
                    decoration: BoxDecoration(
                      color: Colors.black.withValues(alpha: 0.35),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Text(
                      data.label,
                      style: const TextStyle(
                        color: Colors.white,
                        fontSize: 8,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 1,
                      ),
                    ),
                  ),
                  const Spacer(),
                  Text(
                    data.title,
                    maxLines: 2,
                    style: const TextStyle(
                      color: Colors.white,
                      fontSize: 17,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(height: 4),
                  Text(
                    data.subtitle,
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                    style: const TextStyle(
                      color: Colors.white70,
                      fontSize: 10,
                    ),
                  ),
                  const SizedBox(height: 10),
                  const Row(
                    children: [
                      Spacer(),
                      CircleAvatar(
                        radius: 17,
                        backgroundColor: Colors.white,
                        child: Icon(
                          Icons.play_arrow_rounded,
                          color: Colors.black,
                          size: 24,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

// =====================================================
// CONTINUE LISTENING
// =====================================================

class _RecentCard extends StatelessWidget {
  final SongModel song;
  final bool isCurrent;
  final VoidCallback onTap;

  const _RecentCard({
    required this.song,
    required this.isCurrent,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        width: 235,
        margin: const EdgeInsets.only(right: 12),
        decoration: BoxDecoration(
          color: AppColors.surface,
          borderRadius: BorderRadius.circular(14),
          border: isCurrent
              ? Border.all(color: AppColors.primaryLight)
              : null,
        ),
        clipBehavior: Clip.antiAlias,
        child: Row(
          children: [
            SizedBox(
              width: 90,
              height: double.infinity,
              child: song.artwork.isNotEmpty
                  ? Image.network(
                      song.artwork,
                      fit: BoxFit.cover,
                      errorBuilder: (_, error, stack) => _placeholder(),
                    )
                  : _placeholder(),
            ),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.all(11),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      song.title,
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                      style: const TextStyle(
                        color: AppColors.textPrimary,
                        fontWeight: FontWeight.bold,
                        fontSize: 12,
                      ),
                    ),
                    const SizedBox(height: 5),
                    Text(
                      song.artist,
                      maxLines: 1,
                      overflow: TextOverflow.ellipsis,
                      style: const TextStyle(
                        color: AppColors.textSecondary,
                        fontSize: 10,
                      ),
                    ),
                    const SizedBox(height: 5),
                    Icon(
                      isCurrent
                          ? Icons.graphic_eq_rounded
                          : Icons.play_arrow_rounded,
                      color: AppColors.primaryLight,
                      size: 19,
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
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
// POPULAR ARTIST
// =====================================================

class _ArtistCard extends StatelessWidget {
  final SongModel song;
  final VoidCallback onTap;

  const _ArtistCard({
    required this.song,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: SizedBox(
        width: 105,
        child: Padding(
          padding: const EdgeInsets.only(right: 12),
          child: Column(
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(50),
                child: SizedBox(
                  width: 75,
                  height: 75,
                  child: song.artwork.isNotEmpty
                      ? Image.network(
                          song.artwork,
                          fit: BoxFit.cover,
                          errorBuilder: (_, error, stack) => _placeholder(),
                        )
                      : _placeholder(),
                ),
              ),
              const SizedBox(height: 9),
              Text(
                song.artist,
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
                style: const TextStyle(
                  color: AppColors.textPrimary,
                  fontSize: 11,
                  fontWeight: FontWeight.w600,
                ),
              ),
              const Text(
                'Discover artist',
                style: TextStyle(
                  color: AppColors.textSecondary,
                  fontSize: 9,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _placeholder() {
    return Container(
      color: AppColors.surface,
      child: const Icon(
        Icons.person_rounded,
        color: AppColors.primaryLight,
        size: 35,
      ),
    );
  }
}

// =====================================================
// RECOMMENDED SONG TILE
// =====================================================

class _SongTile extends StatelessWidget {
  final SongModel song;
  final VoidCallback onTap;

  const _SongTile({
    required this.song,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return ListTile(
      contentPadding: const EdgeInsets.symmetric(vertical: 5),
      onTap: onTap,
      leading: ClipRRect(
        borderRadius: BorderRadius.circular(11),
        child: SizedBox(
          width: 53,
          height: 53,
          child: song.artwork.isNotEmpty
              ? Image.network(
                  song.artwork,
                  fit: BoxFit.cover,
                  errorBuilder: (_, error, stack) => _placeholder(),
                )
              : _placeholder(),
        ),
      ),
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
      trailing: const Icon(
        Icons.play_circle_outline_rounded,
        color: AppColors.primaryLight,
        size: 28,
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
