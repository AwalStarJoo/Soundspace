
import 'package:firebase_auth/firebase_auth.dart';

class AuthRepository {
  final FirebaseAuth _auth = FirebaseAuth.instance;

  Stream<User?> get authStateChanges {
    return _auth.authStateChanges();
  }

  User? get currentUser => _auth.currentUser;

  // REGISTER
  Future<UserCredential> register({
    required String name,
    required String email,
    required String password,
  }) async {
    final credential = await _auth.createUserWithEmailAndPassword(
      email: email.trim(),
      password: password,
    );

    await credential.user?.updateDisplayName(name.trim());
    await credential.user?.reload();

    return credential;
  }

  // LOGIN
  Future<UserCredential> login({
    required String email,
    required String password,
  }) async {
    return _auth.signInWithEmailAndPassword(
      email: email.trim(),
      password: password,
    );
  }

  // LOGOUT
  Future<void> logout() async {
    await _auth.signOut();
  }

  // EDIT DISPLAY NAME
  Future<void> updateDisplayName(String name) async {
    final user = _auth.currentUser;

    if (user == null) {
      throw Exception('User belum login.');
    }

    final cleanedName = name.trim();

    if (cleanedName.isEmpty) {
      throw Exception('Nama tidak boleh kosong.');
    }

    await user.updateDisplayName(cleanedName);
    await user.reload();
  }

  // REFRESH USER DATA
  Future<User?> reloadUser() async {
    await _auth.currentUser?.reload();
    return _auth.currentUser;
  }

  // FORGOT / RESET PASSWORD
  Future<void> resetPassword(String email) async {
    await _auth.sendPasswordResetEmail(
      email: email.trim(),
    );
  }

  // EMAIL VERIFICATION
  Future<void> sendEmailVerification() async {
    final user = _auth.currentUser;

    if (user != null && !user.emailVerified) {
      await user.sendEmailVerification();
    }
  }
}
