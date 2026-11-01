
class SongModel {
  final String id;
  final String title;
  final String artist;
  final String artwork;
  final String permalink;
  final int duration;
  final int playCount;

  const SongModel({
    required this.id,
    required this.title,
    required this.artist,
    required this.artwork,
    required this.permalink,
    required this.duration,
    required this.playCount,
  });

  factory SongModel.fromJson(Map<String, dynamic> json) {
    final user = json['user'] is Map
        ? Map<String, dynamic>.from(json['user'])
        : <String, dynamic>{};

    final artworkData = json['artwork'] is Map
        ? Map<String, dynamic>.from(json['artwork'])
        : <String, dynamic>{};

    return SongModel(
      id: json['id']?.toString() ?? '',
      title: json['title']?.toString() ?? 'Unknown Song',
      artist: user['name']?.toString() ?? 'Unknown Artist',
      artwork: artworkData['1000x1000']?.toString() ??
          artworkData['480x480']?.toString() ??
          artworkData['150x150']?.toString() ??
          '',
      permalink: json['permalink']?.toString() ?? '',
      duration: (json['duration'] as num?)?.toInt() ?? 0,
      playCount: (json['play_count'] as num?)?.toInt() ?? 0,
    );
  }

  factory SongModel.fromStorage(Map<String, dynamic> json) {
    return SongModel(
      id: json['id']?.toString() ?? '',
      title: json['title']?.toString() ?? 'Unknown Song',
      artist: json['artist']?.toString() ?? 'Unknown Artist',
      artwork: json['artwork']?.toString() ?? '',
      permalink: json['permalink']?.toString() ?? '',
      duration: (json['duration'] as num?)?.toInt() ?? 0,
      playCount: (json['playCount'] as num?)?.toInt() ?? 0,
    );
  }

  Map<String, dynamic> toStorage() {
    return {
      'id': id,
      'title': title,
      'artist': artist,
      'artwork': artwork,
      'permalink': permalink,
      'duration': duration,
      'playCount': playCount,
    };
  }

  String get formattedDuration {
    final minutes = duration ~/ 60;
    final seconds = duration % 60;

    return '$minutes:${seconds.toString().padLeft(2, '0')}';
  }
}
