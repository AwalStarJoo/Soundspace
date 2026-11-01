class ApiConstants {
  ApiConstants._();

  static const String audiusBaseUrl =
      'https://api.audius.co/v1';

  static const String audiusApiKey = String.fromEnvironment(
    'AUDIUS_API_KEY',
    defaultValue: '',
  );

  static bool get hasAudiusApiKey =>
      audiusApiKey.isNotEmpty;
}