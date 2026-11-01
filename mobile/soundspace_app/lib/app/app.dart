
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
          if (snapshot.connectionState == ConnectionState.waiting) {
            return const Scaffold(
              backgroundColor: Color(0xFF100B18),
              body: Center(
                child: CircularProgressIndicator(
                  color: Color(0xFFB57AFF),
                ),
              ),
            );
          }

          if (snapshot.hasError) {
            return Scaffold(
              backgroundColor: const Color(0xFF100B18),
              body: SafeArea(
                child: Center(
                  child: Padding(
                    padding: const EdgeInsets.all(24),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        const Icon(
                          Icons.error_outline,
                          color: Colors.redAccent,
                          size: 52,
                        ),
                        const SizedBox(height: 20),
                        const Text(
                          'Authentication Error',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        const SizedBox(height: 12),
                        Text(
                          snapshot.error.toString(),
                          textAlign: TextAlign.center,
                          style: const TextStyle(
                            color: Colors.white70,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            );
          }

          if (snapshot.data != null) {
            return const HomeScreen();
          }

          return const LoginScreen();
        },
      ),
    );
  }
}
