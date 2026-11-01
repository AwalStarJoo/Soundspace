import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

import '../../../../core/constants/app_colors.dart';
import '../../../authentication/data/auth_repository.dart';
import '../../../premium/presentation/screens/premium_screen.dart';

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({super.key});

  @override
  State<ProfileScreen> createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  final AuthRepository _authRepository = AuthRepository();

  bool _isLoading = false;

  void _showMessage(String message) {
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Text(message),
        behavior: SnackBarBehavior.floating,
      ),
    );
  }

  void _openPremium() {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (_) => const PremiumScreen(),
      ),
    );
  }

  Future<void> _refreshProfile() async {
    setState(() => _isLoading = true);

    try {
      await _authRepository.reloadUser();

      if (!mounted) return;

      setState(() {});
      _showMessage('Profile refreshed successfully.');
    } catch (e) {
      if (!mounted) return;
      _showMessage('Failed to refresh profile: $e');
    } finally {
      if (mounted) {
        setState(() => _isLoading = false);
      }
    }
  }

  Future<void> _editProfile(User user) async {
    final newName = await showDialog<String>(
      context: context,
      builder: (_) => _EditNameDialog(
        initialName: user.displayName ?? '',
      ),
    );

    if (!mounted || newName == null) return;

    try {
      setState(() => _isLoading = true);

      await _authRepository.updateDisplayName(newName);
      await _authRepository.reloadUser();

      if (!mounted) return;

      setState(() {});
      _showMessage('Profile updated successfully.');
    } catch (e) {
      if (!mounted) return;
      _showMessage('Failed to update profile: $e');
    } finally {
      if (mounted) {
        setState(() => _isLoading = false);
      }
    }
  }

  Future<void> _changePassword(User user) async {
    final email = user.email;

    if (email == null || email.isEmpty) {
      _showMessage('No email address found.');
      return;
    }

    final confirmed = await showDialog<bool>(
      context: context,
      builder: (dialogContext) => AlertDialog(
        backgroundColor: AppColors.surface,
        title: const Text(
          'Reset Password',
          style: TextStyle(color: Colors.white),
        ),
        content: Text(
          'A password reset link will be sent to $email.',
          style: const TextStyle(
            color: AppColors.textSecondary,
          ),
        ),
        actions: [
          TextButton(
            onPressed: () => Navigator.pop(dialogContext, false),
            child: const Text('Cancel'),
          ),
          ElevatedButton(
            onPressed: () => Navigator.pop(dialogContext, true),
            child: const Text('Send Email'),
          ),
        ],
      ),
    );

    if (!mounted || confirmed != true) return;

    try {
      await _authRepository.resetPassword(email);

      if (!mounted) return;

      _showMessage('Password reset email sent successfully.');
    } on FirebaseAuthException catch (e) {
      if (!mounted) return;
      _showMessage(e.message ?? 'Failed to send reset email.');
    } catch (e) {
      if (!mounted) return;
      _showMessage('Error: $e');
    }
  }

  Future<void> _sendVerification(User user) async {
    try {
      await _authRepository.sendEmailVerification();

      if (!mounted) return;

      _showMessage(
        'Verification email sent. Please check your inbox.',
      );
    } catch (e) {
      if (!mounted) return;
      _showMessage('Failed to send verification email: $e');
    }
  }

  Future<void> _confirmLogout() async {
    final confirmed = await showDialog<bool>(
      context: context,
      builder: (dialogContext) => AlertDialog(
        backgroundColor: AppColors.surface,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(18),
        ),
        title: const Text(
          'Logout',
          style: TextStyle(color: Colors.white),
        ),
        content: const Text(
          'Are you sure you want to log out of SoundSpace?',
          style: TextStyle(color: AppColors.textSecondary),
        ),
        actions: [
          TextButton(
            onPressed: () => Navigator.pop(dialogContext, false),
            child: const Text('Cancel'),
          ),
          TextButton(
            onPressed: () => Navigator.pop(dialogContext, true),
            child: const Text(
              'Logout',
              style: TextStyle(color: Colors.redAccent),
            ),
          ),
        ],
      ),
    );

    if (!mounted || confirmed != true) return;

    try {
      await _authRepository.logout();
    } catch (e) {
      if (!mounted) return;
      _showMessage('Logout failed: $e');
    }
  }

  void _showInfo(String title, String message) {
    showDialog<void>(
      context: context,
      builder: (dialogContext) => AlertDialog(
        backgroundColor: AppColors.surface,
        title: Text(
          title,
          style: const TextStyle(color: Colors.white),
        ),
        content: Text(
          message,
          style: const TextStyle(
            color: AppColors.textSecondary,
          ),
        ),
        actions: [
          TextButton(
            onPressed: () => Navigator.pop(dialogContext),
            child: const Text('Close'),
          ),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    final user = _authRepository.currentUser;

    final name = user?.displayName?.isNotEmpty == true
        ? user!.displayName!
        : 'Music Lover';

    final email = user?.email ?? 'No email available';
    final photoUrl = user?.photoURL;

    final initial = name.trim().isNotEmpty
        ? name.trim()[0].toUpperCase()
        : 'M';

    return Stack(
      children: [
        CustomScrollView(
          slivers: [
            SliverPadding(
              padding: const EdgeInsets.all(20),
              sliver: SliverToBoxAdapter(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    // HEADER
                    Row(
                      mainAxisAlignment:
                          MainAxisAlignment.spaceBetween,
                      children: [
                        const Text(
                          'My Profile',
                          style: TextStyle(
                            color: AppColors.textPrimary,
                            fontSize: 27,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        IconButton(
                          onPressed:
                              _isLoading ? null : _refreshProfile,
                          icon: const Icon(
                            Icons.refresh_rounded,
                            color: AppColors.primaryLight,
                          ),
                        ),
                      ],
                    ),

                    const SizedBox(height: 28),

                    // PROFILE INFORMATION
                    Center(
                      child: Column(
                        children: [
                          Container(
                            width: 108,
                            height: 108,
                            padding: const EdgeInsets.all(3),
                            decoration: const BoxDecoration(
                              shape: BoxShape.circle,
                              gradient: LinearGradient(
                                colors: [
                                  AppColors.primary,
                                  AppColors.accent,
                                ],
                              ),
                            ),
                            child: CircleAvatar(
                              backgroundColor: AppColors.surface,
                              backgroundImage:
                                  photoUrl != null &&
                                          photoUrl.isNotEmpty
                                      ? NetworkImage(photoUrl)
                                      : null,
                              child: photoUrl == null ||
                                      photoUrl.isEmpty
                                  ? Text(
                                      initial,
                                      style: const TextStyle(
                                        color: Colors.white,
                                        fontSize: 42,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    )
                                  : null,
                            ),
                          ),

                          const SizedBox(height: 16),

                          Text(
                            name,
                            style: const TextStyle(
                              color: AppColors.textPrimary,
                              fontSize: 22,
                              fontWeight: FontWeight.bold,
                            ),
                          ),

                          const SizedBox(height: 6),

                          Text(
                            email,
                            style: const TextStyle(
                              color: AppColors.textSecondary,
                              fontSize: 12,
                            ),
                          ),

                          const SizedBox(height: 14),

                          // MEMBERSHIP BADGE
                          Container(
                            padding: const EdgeInsets.symmetric(
                              horizontal: 17,
                              vertical: 8,
                            ),
                            decoration: BoxDecoration(
                              color: AppColors.primary.withValues(
                                alpha: 0.2,
                              ),
                              borderRadius: BorderRadius.circular(30),
                            ),
                            child: const Text(
                              'FREE MEMBER',
                              style: TextStyle(
                                color: AppColors.primaryLight,
                                fontWeight: FontWeight.bold,
                                fontSize: 10,
                                letterSpacing: 1,
                              ),
                            ),
                          ),

                          const SizedBox(height: 12),

                          if (user != null && !user.emailVerified)
                            TextButton.icon(
                              onPressed: () =>
                                  _sendVerification(user),
                              icon: const Icon(
                                Icons.mark_email_unread_outlined,
                                size: 17,
                              ),
                              label: const Text(
                                'Verify Email Address',
                              ),
                            )
                          else if (user?.emailVerified == true)
                            const Row(
                              mainAxisAlignment:
                                  MainAxisAlignment.center,
                              children: [
                                Icon(
                                  Icons.verified_rounded,
                                  color: Colors.greenAccent,
                                  size: 17,
                                ),
                                SizedBox(width: 6),
                                Text(
                                  'Verified Account',
                                  style: TextStyle(
                                    color: Colors.greenAccent,
                                    fontSize: 11,
                                  ),
                                ),
                              ],
                            ),
                        ],
                      ),
                    ),

                    const SizedBox(height: 35),

                    // PREMIUM BANNER
                    _buildPremiumBanner(),

                    const SizedBox(height: 30),

                    // ACCOUNT SETTINGS
                    const Text(
                      'Account Settings',
                      style: TextStyle(
                        color: AppColors.textPrimary,
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),

                    const SizedBox(height: 12),

                    _ProfileOption(
                      icon: Icons.person_outline,
                      title: 'Edit Profile',
                      subtitle: 'Change your display name',
                      onTap: user == null
                          ? null
                          : () => _editProfile(user),
                    ),

                    _ProfileOption(
                      icon: Icons.lock_outline,
                      title: 'Change Password',
                      subtitle: 'Receive a password reset email',
                      onTap: user == null
                          ? null
                          : () => _changePassword(user),
                    ),

                    _ProfileOption(
                      icon: Icons.workspace_premium_outlined,
                      title: 'Membership Status',
                      subtitle: 'View your membership and benefits',
                      onTap: _openPremium,
                    ),

                    _ProfileOption(
                      icon: Icons.notifications_none,
                      title: 'Notifications',
                      subtitle: 'Notification preferences',
                      onTap: () => _showInfo(
                        'Notifications',
                        'Notification settings will be available '
                            'in a future update.',
                      ),
                    ),

                    _ProfileOption(
                      icon: Icons.info_outline,
                      title: 'About SoundSpace',
                      subtitle: 'Version 1.0.0',
                      onTap: () => _showInfo(
                        'About SoundSpace',
                        'SoundSpace is your personal music space.'
                            '\n\nVersion 1.0.0'
                            '\n\nFeel every beat.',
                      ),
                    ),

                    const SizedBox(height: 25),

                    // LOGOUT
                    SizedBox(
                      width: double.infinity,
                      height: 52,
                      child: OutlinedButton.icon(
                        style: OutlinedButton.styleFrom(
                          foregroundColor: Colors.redAccent,
                          side: const BorderSide(
                            color: Colors.redAccent,
                          ),
                          shape: RoundedRectangleBorder(
                            borderRadius:
                                BorderRadius.circular(13),
                          ),
                        ),
                        onPressed: _isLoading
                            ? null
                            : _confirmLogout,
                        icon: const Icon(Icons.logout_rounded),
                        label: const Text('Logout'),
                      ),
                    ),

                    const SizedBox(height: 25),
                  ],
                ),
              ),
            ),
          ],
        ),

        if (_isLoading)
          Positioned.fill(
            child: Container(
              color: Colors.black.withValues(alpha: 0.25),
              child: const Center(
                child: CircularProgressIndicator(
                  color: AppColors.primaryLight,
                ),
              ),
            ),
          ),
      ],
    );
  }

  Widget _buildPremiumBanner() {
    return Container(
      padding: const EdgeInsets.all(19),
      decoration: BoxDecoration(
        gradient: const LinearGradient(
          colors: [
            Color(0xFF7843A7),
            Color(0xFF38204E),
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
        borderRadius: BorderRadius.circular(18),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Row(
            children: [
              Icon(
                Icons.workspace_premium_rounded,
                color: Colors.white,
                size: 28,
              ),
              SizedBox(width: 10),
              Text(
                'SoundSpace Premium',
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 16,
                ),
              ),
            ],
          ),

          const SizedBox(height: 12),

          const Text(
            'Unlock an enhanced music experience with '
            'exclusive playlists, ad-free listening, '
            'and premium benefits.',
            style: TextStyle(
              color: Colors.white70,
              fontSize: 11,
              height: 1.5,
            ),
          ),

          const SizedBox(height: 17),

          SizedBox(
            width: double.infinity,
            child: ElevatedButton(
              onPressed: _openPremium,
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.white,
                foregroundColor: const Color(0xFF5D3285),
                elevation: 0,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12),
                ),
              ),
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Explore Premium',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(width: 8),
                  Icon(
                    Icons.arrow_forward_rounded,
                    size: 18,
                  ),
                ],
              ),
            ),
          ),

          const SizedBox(height: 9),

          const Center(
            child: Text(
              'PREMIUM MEMBERSHIP · DEMO',
              style: TextStyle(
                color: Colors.white60,
                fontSize: 9,
                letterSpacing: 1,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

// =====================================================
// EDIT PROFILE DIALOG
// =====================================================

class _EditNameDialog extends StatefulWidget {
  final String initialName;

  const _EditNameDialog({
    required this.initialName,
  });

  @override
  State<_EditNameDialog> createState() =>
      _EditNameDialogState();
}

class _EditNameDialogState extends State<_EditNameDialog> {
  final _formKey = GlobalKey<FormState>();

  late final TextEditingController _controller;

  @override
  void initState() {
    super.initState();

    _controller = TextEditingController(
      text: widget.initialName,
    );
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  void _submit() {
    if (!_formKey.currentState!.validate()) return;

    Navigator.pop(context, _controller.text.trim());
  }

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      backgroundColor: AppColors.surface,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(18),
      ),
      title: const Text(
        'Edit Profile',
        style: TextStyle(color: Colors.white),
      ),
      content: Form(
        key: _formKey,
        child: TextFormField(
          controller: _controller,
          autofocus: true,
          textCapitalization: TextCapitalization.words,
          style: const TextStyle(color: Colors.white),
          decoration: InputDecoration(
            labelText: 'Display Name',
            hintText: 'Enter your name',
            filled: true,
            fillColor: AppColors.background,
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(12),
              borderSide: BorderSide.none,
            ),
          ),
          validator: (value) {
            if (value == null || value.trim().isEmpty) {
              return 'Name cannot be empty.';
            }

            return null;
          },
          onFieldSubmitted: (_) => _submit(),
        ),
      ),
      actions: [
        TextButton(
          onPressed: () => Navigator.pop(context),
          child: const Text('Cancel'),
        ),
        ElevatedButton(
          onPressed: _submit,
          child: const Text('Save Changes'),
        ),
      ],
    );
  }
}

// =====================================================
// PROFILE OPTION
// =====================================================

class _ProfileOption extends StatelessWidget {
  final IconData icon;
  final String title;
  final String subtitle;
  final VoidCallback? onTap;

  const _ProfileOption({
    required this.icon,
    required this.title,
    required this.subtitle,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return ListTile(
      contentPadding: const EdgeInsets.symmetric(
        horizontal: 3,
      ),
      leading: Icon(
        icon,
        color: AppColors.primaryLight,
      ),
      title: Text(
        title,
        style: const TextStyle(
          color: AppColors.textPrimary,
          fontSize: 13,
          fontWeight: FontWeight.w600,
        ),
      ),
      subtitle: Text(
        subtitle,
        style: const TextStyle(
          color: AppColors.textSecondary,
          fontSize: 10,
        ),
      ),
      trailing: const Icon(
        Icons.chevron_right_rounded,
        color: AppColors.textSecondary,
      ),
      onTap: onTap,
    );
  }
}