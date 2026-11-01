
import 'package:flutter/material.dart';

import '../../../core/constants/app_colors.dart';
import '../../../core/services/audius_service.dart';
import '../../../data/models/song_model.dart';

class AudiusTestScreen extends StatefulWidget {
  const AudiusTestScreen({super.key});

  @override
  State<AudiusTestScreen> createState() =>
      _AudiusTestScreenState();
}

class _AudiusTestScreenState extends State<AudiusTestScreen> {
  final AudiusService _service = AudiusService();

  List<SongModel> songs = [];

  bool isLoading = false;
  String? errorMessage;

  Future<void> loadTrending() async {
    setState(() {
      isLoading = true;
      errorMessage = null;
    });

    try {
      final result = await _service.getTrendingSongs();

      if (!mounted) return;

      setState(() {
        songs = result;
      });
    } catch (e) {
      if (!mounted) return;

      setState(() {
        errorMessage = e.toString();
      });
    } finally {
      if (mounted) {
        setState(() {
          isLoading = false;
        });
      }
    }
  }

  @override
  void dispose() {
    _service.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.background,
      appBar: AppBar(
        title: const Text('Audius API Test'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
            SizedBox(
              width: double.infinity,
              child: ElevatedButton.icon(
                onPressed: isLoading ? null : loadTrending,
                icon: const Icon(Icons.cloud_download),
                label: const Text('Load Trending Songs'),
              ),
            ),

            const SizedBox(height: 20),

            if (isLoading)
              const CircularProgressIndicator(
                color: AppColors.primaryLight,
              ),

            if (errorMessage != null)
              Text(
                errorMessage!,
                style: const TextStyle(
                  color: Colors.redAccent,
                ),
              ),

            Expanded(
              child: ListView.builder(
                itemCount: songs.length,
                itemBuilder: (context, index) {
                  final song = songs[index];

                  return ListTile(
                    leading: song.artwork.isNotEmpty
                        ? Image.network(
                            song.artwork,
                            width: 52,
                            height: 52,
                            fit: BoxFit.cover,
                            errorBuilder: (_, _, _) =>
                                const Icon(Icons.music_note),
                          )
                        : const Icon(Icons.music_note),

                    title: Text(
                      song.title,
                      style: const TextStyle(
                        color: Colors.white,
                      ),
                    ),

                    subtitle: Text(
                      '${song.artist} • ${song.formattedDuration}',
                      style: const TextStyle(
                        color: Colors.white60,
                      ),
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
