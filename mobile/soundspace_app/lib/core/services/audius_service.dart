
import 'dart:convert';

import 'package:http/http.dart' as http;

import '../constants/api_constants.dart';
import '../../data/models/song_model.dart';

class AudiusService {
  final http.Client _client;

  AudiusService({http.Client? client})
      : _client = client ?? http.Client();

  Future<List<SongModel>> getTrendingSongs({
    int limit = 20,
  }) async {
    return _getTracks('/tracks/trending', {
      'time': 'week',
      'limit': '$limit',
    });
  }

  Future<List<SongModel>> searchSongs(
    String query, {
    int limit = 20,
  }) async {
    final cleaned = query.trim();

    if (cleaned.isEmpty) return [];

    return _getTracks('/tracks/search', {
      'query': cleaned,
      'limit': '$limit',
    });
  }

  Future<String> getStreamUrl(String trackId) async {
    if (!ApiConstants.hasAudiusApiKey) {
      throw Exception('Audius API Key belum dikonfigurasi.');
    }

    if (trackId.trim().isEmpty) {
      throw Exception('ID lagu tidak valid.');
    }

    final uri = Uri.parse(
      '${ApiConstants.audiusBaseUrl}/tracks/$trackId/stream',
    ).replace(
      queryParameters: {
        'api_key': ApiConstants.audiusApiKey,
      },
    );

    return uri.toString();
  }

  Future<List<SongModel>> _getTracks(
    String endpoint,
    Map<String, String> parameters,
  ) async {
    if (!ApiConstants.hasAudiusApiKey) {
      throw Exception('Audius API Key belum dikonfigurasi.');
    }

    final uri = Uri.parse(
      '${ApiConstants.audiusBaseUrl}$endpoint',
    ).replace(
      queryParameters: {
        ...parameters,
        'api_key': ApiConstants.audiusApiKey,
      },
    );

    try {
      final response = await _client
          .get(uri)
          .timeout(const Duration(seconds: 20));

      if (response.statusCode != 200) {
        throw Exception(
          'Audius API error: HTTP ${response.statusCode}',
        );
      }

      final decoded = jsonDecode(response.body);

      if (decoded is! Map<String, dynamic>) {
        throw Exception('Respons Audius tidak valid.');
      }

      final data = decoded['data'];

      if (data is! List) {
        throw Exception('Data lagu tidak ditemukan.');
      }

      return data
          .whereType<Map>()
          .map(
            (item) => SongModel.fromJson(
              Map<String, dynamic>.from(item),
            ),
          )
          .where((song) => song.id.isNotEmpty)
          .toList();
    } catch (e) {
      if (e is Exception) rethrow;
      throw Exception('Gagal menghubungi Audius: $e');
    }
  }

  void dispose() {
    _client.close();
  }
}
