
import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../../../../core/constants/app_colors.dart';
import '../../../../core/services/audius_service.dart';
import '../../../../core/services/music_player_service.dart';
import '../../../../data/models/song_model.dart';

class ExploreScreen extends StatefulWidget {
  const ExploreScreen({super.key});

  @override
  State<ExploreScreen> createState() => _ExploreScreenState();
}

class _ExploreScreenState extends State<ExploreScreen> {
  final AudiusService _audiusService = AudiusService();
  final TextEditingController _searchController =
      TextEditingController();

  static const String _historyKey = 'soundspace_search_history';

  List<SongModel> _songs = [];
  List<String> _recentSearches = [];

  bool _isLoading = false;
  bool _isSearching = false;

  String? _errorMessage;
  int _requestId = 0;

  final List<String> _trendingSearches = [
    'Bernadya',
    'Hindia',
    '.Feast',
    'For Revenge',
    'NIKI',
    'Taylor Swift',
    'Billie Eilish',
    'Indie Indonesia',
  ];

  @override
  void initState() {
    super.initState();
    _initializeExplore();
  }

  Future<void> _initializeExplore() async {
    await _loadSearchHistory();
    await _loadTrending();
  }

  Future<void> _loadSearchHistory() async {
    final preferences = await SharedPreferences.getInstance();

    if (!mounted) return;

    setState(() {
      _recentSearches =
          preferences.getStringList(_historyKey) ?? [];
    });
  }

  Future<void> _saveSearchHistory(String query) async {
    final cleaned = query.trim();

    if (cleaned.isEmpty) return;

    final preferences = await SharedPreferences.getInstance();

    _recentSearches.removeWhere(
      (item) => item.toLowerCase() == cleaned.toLowerCase(),
    );

    _recentSearches.insert(0, cleaned);

    if (_recentSearches.length > 10) {
      _recentSearches.removeRange(
        10,
        _recentSearches.length,
      );
    }

    await preferences.setStringList(
      _historyKey,
      _recentSearches,
    );

    if (!mounted) return;

    setState(() {});
  }

  Future<void> _clearSearchHistory() async {
    final preferences = await SharedPreferences.getInstance();

    await preferences.remove(_historyKey);

    if (!mounted) return;

    setState(() {
      _recentSearches.clear();
    });
  }

  Future<void> _removeSearchHistory(String query) async {
    final preferences = await SharedPreferences.getInstance();

    _recentSearches.remove(query);

    await preferences.setStringList(
      _historyKey,
      _recentSearches,
    );

    if (!mounted) return;

    setState(() {});
  }

  Future<void> _loadTrending() async {
    final request = ++_requestId;

    setState(() {
      _isLoading = true;
      _isSearching = false;
      _errorMessage = null;
    });

    try {
      final result = await _audiusService.getTrendingSongs(
        limit: 20,
      );

      if (!mounted || request != _requestId) return;

      setState(() {
        _songs = result;
      });
    } catch (e) {
      if (!mounted || request != _requestId) return;

      setState(() {
        _songs = [];
        _errorMessage = e.toString();
      });
    } finally {
      if (mounted && request == _requestId) {
        setState(() {
          _isLoading = false;
        });
      }
    }
  }

  Future<void> _searchMusic(String query) async {
    final cleaned = query.trim();

    if (cleaned.isEmpty) {
      await _loadTrending();
      return;
    }

    FocusScope.of(context).unfocus();

    final request = ++_requestId;

    setState(() {
      _isLoading = true;
      _isSearching = true;
      _errorMessage = null;
    });

    try {
      await _saveSearchHistory(cleaned);

      final result = await _audiusService.searchSongs(
        cleaned,
        limit: 20,
      );

      if (!mounted || request != _requestId) return;

      setState(() {
        _songs = result;
      });
    } catch (e) {
      if (!mounted || request != _requestId) return;

      setState(() {
        _songs = [];
        _errorMessage = e.toString();
      });
    } finally {
      if (mounted && request == _requestId) {
        setState(() {
          _isLoading = false;
        });
      }
    }
  }

  Future<void> _playSong(SongModel song) async {
    try {
      await MusicPlayerService.instance.playSong(
        song,
        songs: _songs,
      );
    } catch (e) {
      if (!mounted) return;

      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          content: Text('Tidak dapat memutar lagu: $e'),
        ),
      );
    }
  }

  void _selectSearch(String query) {
    _searchController.text = query;
    _searchMusic(query);
  }

  void _clearSearch() {
    _searchController.clear();
    _loadTrending();
  }

  @override
  void dispose() {
    _requestId++;
    _searchController.dispose();
    _audiusService.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final featuredSong =
        _songs.isNotEmpty ? _songs.first : null;

    return CustomScrollView(
      keyboardDismissBehavior:
          ScrollViewKeyboardDismissBehavior.onDrag,
      slivers: [
        SliverPadding(
          padding: const EdgeInsets.fromLTRB(20, 22, 20, 10),
          sliver: SliverToBoxAdapter(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  'DISCOVER YOUR SOUND',
                  style: TextStyle(
                    color: AppColors.primaryLight,
                    fontSize: 10,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2,
                  ),
                ),

                const SizedBox(height: 8),

                const Text(
                  'Explore',
                  style: TextStyle(
                    color: AppColors.textPrimary,
                    fontSize: 29,
                    fontWeight: FontWeight.bold,
                  ),
                ),

                const SizedBox(height: 6),

                const Text(
                  'Find music that feels like you.',
                  style: TextStyle(
                    color: AppColors.textSecondary,
                    fontSize: 13,
                  ),
                ),

                const SizedBox(height: 24),

                // SEARCH BAR

                TextField(
                  controller: _searchController,
                  style: const TextStyle(
                    color: AppColors.textPrimary,
                  ),
                  textInputAction: TextInputAction.search,
                  onSubmitted: _searchMusic,
                  decoration: InputDecoration(
                    hintText: 'Search songs or artists...',
                    hintStyle: const TextStyle(
                      color: AppColors.textSecondary,
                      fontSize: 12,
                    ),
                    prefixIcon: const Icon(
                      Icons.search_rounded,
                    ),
                    suffixIcon: IconButton(
                      onPressed: _clearSearch,
                      icon: const Icon(Icons.close_rounded),
                    ),
                    filled: true,
                    fillColor: AppColors.surface,
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(16),
                      borderSide: BorderSide.none,
                    ),
                  ),
                ),

                const SizedBox(height: 22),

                // RECENT SEARCH

                if (!_isSearching &&
                    _searchController.text.isEmpty &&
                    _recentSearches.isNotEmpty) ...[
                  Row(
                    mainAxisAlignment:
                        MainAxisAlignment.spaceBetween,
                    children: [
                      const Text(
                        'Recent Searches',
                        style: TextStyle(
                          color: AppColors.textPrimary,
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      TextButton(
                        onPressed: _clearSearchHistory,
                        child: const Text(
                          'Clear all',
                          style: TextStyle(
                            color: AppColors.primaryLight,
                            fontSize: 11,
                          ),
                        ),
                      ),
                    ],
                  ),

                  Wrap(
                    spacing: 9,
                    runSpacing: 8,
                    children: _recentSearches.map((query) {
                      return InputChip(
                        backgroundColor: AppColors.surface,
                        side: BorderSide(
                          color: AppColors.border,
                        ),
                        label: Text(
                          query,
                          style: const TextStyle(
                            color: AppColors.textPrimary,
                            fontSize: 11,
                          ),
                        ),
                        onPressed: () => _selectSearch(query),
                        onDeleted: () =>
                            _removeSearchHistory(query),
                        deleteIconColor:
                            AppColors.textSecondary,
                      );
                    }).toList(),
                  ),

                  const SizedBox(height: 22),
                ],

                // TRENDING SEARCHES

                if (!_isSearching) ...[
                  const Text(
                    'Trending Searches',
                    style: TextStyle(
                      color: AppColors.textPrimary,
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                    ),
                  ),

                  const SizedBox(height: 12),

                  Wrap(
                    spacing: 9,
                    runSpacing: 9,
                    children:
                        _trendingSearches.asMap().entries.map(
                      (entry) {
                        final index = entry.key;
                        final name = entry.value;

                        return ActionChip(
                          backgroundColor: AppColors.surface,
                          side: BorderSide(
                            color: AppColors.border,
                          ),
                          avatar: Text(
                            '${index + 1}',
                            style: const TextStyle(
                              color: AppColors.primaryLight,
                              fontSize: 10,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          label: Text(
                            name,
                            style: const TextStyle(
                              color: AppColors.textPrimary,
                              fontSize: 11,
                            ),
                          ),
                          onPressed: () =>
                              _selectSearch(name),
                        );
                      },
                    ).toList(),
                  ),

                  const SizedBox(height: 28),
                ],

                // FEATURED MUSIC

                if (!_isSearching &&
                    featuredSong != null) ...[
                  const Text(
                    'FEATURED MUSIC',
                    style: TextStyle(
                      color: AppColors.textSecondary,
                      fontSize: 10,
                      letterSpacing: 1.5,
                      fontWeight: FontWeight.bold,
                    ),
                  ),

                  const SizedBox(height: 12),

                  GestureDetector(
                    onTap: () => _playSong(featuredSong),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Stack(
                        children: [
                          AspectRatio(
                            aspectRatio: 1.65,
                            child: featuredSong.artwork.isNotEmpty
                                ? Image.network(
                                    featuredSong.artwork,
                                    width: double.infinity,
                                    fit: BoxFit.cover,
                                    errorBuilder:
                                        (_, error, stack) =>
                                            _coverPlaceholder(),
                                  )
                                : _coverPlaceholder(),
                          ),

                          Positioned.fill(
                            child: DecoratedBox(
                              decoration: BoxDecoration(
                                gradient: LinearGradient(
                                  begin: Alignment.topCenter,
                                  end: Alignment.bottomCenter,
                                  colors: [
                                    Colors.transparent,
                                    Colors.black.withValues(
                                      alpha: 0.85,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),

                          Positioned(
                            left: 16,
                            right: 16,
                            bottom: 16,
                            child: Row(
                              children: [
                                Expanded(
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      const Text(
                                        'TRENDING ON AUDIUS',
                                        style: TextStyle(
                                          color: Colors.white70,
                                          fontSize: 9,
                                          letterSpacing: 1.5,
                                        ),
                                      ),

                                      const SizedBox(height: 5),

                                      Text(
                                        featuredSong.title,
                                        maxLines: 1,
                                        overflow:
                                            TextOverflow.ellipsis,
                                        style: const TextStyle(
                                          color: Colors.white,
                                          fontSize: 17,
                                          fontWeight:
                                              FontWeight.bold,
                                        ),
                                      ),

                                      Text(
                                        featuredSong.artist,
                                        style: const TextStyle(
                                          color: Colors.white70,
                                          fontSize: 11,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),

                                const CircleAvatar(
                                  radius: 23,
                                  backgroundColor:
                                      AppColors.primaryLight,
                                  child: Icon(
                                    Icons.play_arrow_rounded,
                                    color: Colors.white,
                                    size: 30,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ],
            ),
          ),
        ),

        // RESULTS HEADER

        SliverPadding(
          padding: const EdgeInsets.fromLTRB(20, 22, 20, 12),
          sliver: SliverToBoxAdapter(
            child: Row(
              children: [
                Expanded(
                  child: Text(
                    _isSearching
                        ? 'Search Results'
                        : 'Trending Music',
                    style: const TextStyle(
                      color: AppColors.textPrimary,
                      fontSize: 19,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),

                if (!_isSearching)
                  TextButton(
                    onPressed: _isLoading
                        ? null
                        : _loadTrending,
                    child: const Text('Refresh'),
                  ),
              ],
            ),
          ),
        ),

        // LOADING

        if (_isLoading)
          const SliverFillRemaining(
            hasScrollBody: false,
            child: Center(
              child: CircularProgressIndicator(
                color: AppColors.primaryLight,
              ),
            ),
          )

        // ERROR

        else if (_errorMessage != null)
          SliverFillRemaining(
            hasScrollBody: false,
            child: Center(
              child: Padding(
                padding: const EdgeInsets.all(25),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Icon(
                      Icons.wifi_off_rounded,
                      color: AppColors.primaryLight,
                      size: 45,
                    ),

                    const SizedBox(height: 15),

                    Text(
                      _errorMessage!,
                      textAlign: TextAlign.center,
                      style: const TextStyle(
                        color: AppColors.textSecondary,
                      ),
                    ),

                    const SizedBox(height: 15),

                    ElevatedButton(
                      onPressed: _isSearching
                          ? () => _searchMusic(
                                _searchController.text,
                              )
                          : _loadTrending,
                      child: const Text('Try Again'),
                    ),
                  ],
                ),
              ),
            ),
          )

        // EMPTY STATE

        else if (_songs.isEmpty)
          SliverFillRemaining(
            hasScrollBody: false,
            child: Center(
              child: Padding(
                padding: const EdgeInsets.all(25),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Icon(
                      Icons.music_off_rounded,
                      color: AppColors.primaryLight,
                      size: 48,
                    ),

                    const SizedBox(height: 12),

                    Text(
                      _isSearching
                          ? 'No music found'
                          : 'No trending music available',
                      style: const TextStyle(
                        color: AppColors.textPrimary,
                        fontWeight: FontWeight.bold,
                      ),
                    ),

                    const SizedBox(height: 6),

                    const Text(
                      'Try another song or artist.',
                      style: TextStyle(
                        color: AppColors.textSecondary,
                        fontSize: 12,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          )

        // SONG RESULTS

        else
          SliverPadding(
            padding: const EdgeInsets.fromLTRB(20, 0, 20, 30),
            sliver: SliverList(
              delegate: SliverChildBuilderDelegate(
                (context, index) {
                  final song = _songs[index];

                  return ListTile(
                    contentPadding:
                        const EdgeInsets.symmetric(vertical: 5),

                    onTap: () => _playSong(song),

                    leading: ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: SizedBox(
                        width: 55,
                        height: 55,
                        child: song.artwork.isNotEmpty
                            ? Image.network(
                                song.artwork,
                                fit: BoxFit.cover,
                                errorBuilder: (_, error, stack) =>
                                    _coverPlaceholder(),
                              )
                            : _coverPlaceholder(),
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
                },
                childCount: _songs.length,
              ),
            ),
          ),
      ],
    );
  }

  Widget _coverPlaceholder() {
    return Container(
      color: AppColors.surface,
      child: const Center(
        child: Icon(
          Icons.music_note_rounded,
          color: AppColors.primaryLight,
          size: 30,
        ),
      ),
    );
  }
}
