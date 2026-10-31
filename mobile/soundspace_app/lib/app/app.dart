
import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';

import 'theme/app_theme.dart';
import '../features/authentication/data/auth_repository.dart';
import '../features/authentication/presentation/screens/login_screen.dart';
import '../features/home/presentation/screens/home_screen.dart';

class SoundSpaceApp extends StatelessWidget {
  const SoundSpaceApp({super.key});

  @override
  Widget build(BuildContext context) {
    final authRepository = AuthRepository();

    return MaterialApp(
      title: 'SoundSpace',
      debugShowCheckedModeBanner: false,
      theme: AppTheme.darkTheme,
      themeMode: ThemeMode.dark,

      home: StreamBuilder<User?>(
        stream: authRepository.authStateChanges,

        builder: (context, snapshot) {
          // Menunggu status Firebase.
          if (snapshot.connectionState == ConnectionState.waiting) {
            return const Scaffold(
              body: Center(
                child: CircularProgressIndicator(
                  color: Color(0xFFB57AFF),
                ),
              ),
            );
          }

          // Jika terjadi error autentikasi.
          if (snapshot.hasError) {
            return Scaffold(
              body: Center(
                child: Padding(
                  padding: const EdgeInsets.all(24),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Icon(
                        Icons.error_outline,
                        color: Colors.redAccent,
                        size: 48,
                      ),
                      const SizedBox(height: 16),
                      const Text(
                        'Authentication Error',
                        style: TextStyle(fontSize: 20),
                      ),
                      const SizedBox(height: 12),
                      Text(
                        snapshot.error.toString(),
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                ),
              ),
            );
          }

          // Jika pengguna sudah login.
          if (snapshot.hasData) {
            return const HomeScreen();
          }

          // Jika pengguna belum login.
          return const LoginScreen();
        },
      ),
    );
  }
}
