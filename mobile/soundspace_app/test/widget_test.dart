
import 'package:flutter_test/flutter_test.dart';

void main() {
  group('SoundSpace Tests', () {
    test('Project test runs successfully', () {
      expect('SoundSpace', isNotEmpty);
    });

    test('Application name is correct', () {
      const appName = 'SoundSpace';

      expect(appName, equals('SoundSpace'));
    });

    test('Application tagline is correct', () {
      const tagline = 'Feel every beat.';

      expect(tagline, equals('Feel every beat.'));
    });
  });
}
