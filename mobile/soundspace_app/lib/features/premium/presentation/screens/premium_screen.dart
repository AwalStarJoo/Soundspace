
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import '../../../../core/constants/app_colors.dart';

class PremiumScreen extends StatefulWidget {
  const PremiumScreen({super.key});

  @override
  State<PremiumScreen> createState() => _PremiumScreenState();
}

class _PremiumScreenState extends State<PremiumScreen> {
  String _selectedPlan = 'monthly';
  bool _isProcessing = false;

  static const String _demoOtp = '123456';

  final List<Map<String, dynamic>> _benefits = [
    {
      'icon': Icons.block_rounded,
      'title': 'Ad-free Experience',
      'description': 'Enjoy music without interruptions.',
    },
    {
      'icon': Icons.queue_music_rounded,
      'title': 'Exclusive Playlists',
      'description': 'Discover exclusive music collections.',
    },
    {
      'icon': Icons.download_for_offline_rounded,
      'title': 'Offline Music',
      'description': 'Download music when supported by its license.',
    },
    {
      'icon': Icons.verified_rounded,
      'title': 'Premium Profile Badge',
      'description': 'Show your SoundSpace Premium identity.',
    },
    {
      'icon': Icons.high_quality_rounded,
      'title': 'Higher Audio Quality',
      'description': 'Enjoy higher quality when supported by the source.',
    },
  ];

  // PAYMENT METHOD
  Future<String?> _selectPaymentMethod() async {
    return showDialog<String>(
      context: context,
      builder: (dialogContext) {
        return AlertDialog(
          backgroundColor: AppColors.surface,
          title: const Text(
            'Choose Payment Method',
            style: TextStyle(color: Colors.white),
          ),
          content: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              _paymentOption(
                dialogContext,
                Icons.account_balance_wallet_rounded,
                'E-Wallet (Demo)',
              ),
              _paymentOption(
                dialogContext,
                Icons.account_balance_rounded,
                'Bank Transfer (Demo)',
              ),
              _paymentOption(
                dialogContext,
                Icons.credit_card_rounded,
                'Virtual Account (Demo)',
              ),
            ],
          ),
        );
      },
    );
  }

  Widget _paymentOption(
    BuildContext dialogContext,
    IconData icon,
    String label,
  ) {
    return ListTile(
      contentPadding: EdgeInsets.zero,
      leading: Icon(
        icon,
        color: AppColors.primaryLight,
      ),
      title: Text(
        label,
        style: const TextStyle(color: Colors.white),
      ),
      trailing: const Icon(
        Icons.chevron_right_rounded,
        color: AppColors.textSecondary,
      ),
      onTap: () {
        Navigator.pop(dialogContext, label);
      },
    );
  }

  // OTP VERIFICATION
  Future<bool> _verifyOtp() async {
    final result = await showDialog<bool>(
      context: context,
      barrierDismissible: false,
      useSafeArea: true,
      builder: (dialogContext) {
        return _OtpVerificationDialog(
          demoOtp: _demoOtp,
        );
      },
    );

    return result == true;
  }

  // CHECKOUT
  Future<void> _checkout() async {
    if (_isProcessing) return;

    setState(() {
      _isProcessing = true;
    });

    try {
      final selectedPlan = _selectedPlan;

      final method = await _selectPaymentMethod();

      if (!mounted || method == null) return;

      final verified = await _verifyOtp();

      if (!mounted || !verified) return;

      final planName = selectedPlan == 'monthly'
          ? 'Monthly Premium'
          : 'Yearly Premium';

      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          backgroundColor: AppColors.primary,
          content: Text(
            'Demo payment verified! $planName via $method. '
            'No real transaction was made.',
          ),
          duration: const Duration(seconds: 4),
        ),
      );
    } catch (e) {
      if (!mounted) return;

      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          backgroundColor: Colors.redAccent,
          content: Text('Payment error: $e'),
        ),
      );
    } finally {
      if (mounted) {
        setState(() {
          _isProcessing = false;
        });
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    final isMonthly = _selectedPlan == 'monthly';

    return Scaffold(
      backgroundColor: AppColors.background,
      resizeToAvoidBottomInset: true,
      appBar: AppBar(
        backgroundColor: AppColors.background,
        foregroundColor: AppColors.textPrimary,
        elevation: 0,
        title: const Text(
          'SoundSpace Premium',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          keyboardDismissBehavior:
              ScrollViewKeyboardDismissBehavior.onDrag,
          padding: const EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // PREMIUM HERO
              Container(
                width: double.infinity,
                padding: const EdgeInsets.all(23),
                decoration: BoxDecoration(
                  gradient: const LinearGradient(
                    colors: [
                      Color(0xFF8048B5),
                      Color(0xFF321B50),
                    ],
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                  ),
                  borderRadius: BorderRadius.circular(22),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Icon(
                      Icons.workspace_premium_rounded,
                      color: Colors.amberAccent,
                      size: 45,
                    ),
                    const SizedBox(height: 17),
                    const Text(
                      'GO PREMIUM',
                      style: TextStyle(
                        color: Colors.white70,
                        fontSize: 11,
                        letterSpacing: 2,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: 9),
                    const Text(
                      'Feel More.\nListen More.',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 29,
                        fontWeight: FontWeight.bold,
                        height: 1.2,
                      ),
                    ),
                    const SizedBox(height: 12),
                    const Text(
                      'Make every moment more meaningful '
                      'with SoundSpace Premium.',
                      style: TextStyle(
                        color: Colors.white70,
                        fontSize: 12,
                        height: 1.5,
                      ),
                    ),
                  ],
                ),
              ),

              const SizedBox(height: 30),

              // BENEFITS
              const Text(
                'Premium Benefits',
                style: TextStyle(
                  color: AppColors.textPrimary,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),

              const SizedBox(height: 15),

              ..._benefits.map((benefit) {
                return Padding(
                  padding: const EdgeInsets.only(bottom: 17),
                  child: Row(
                    children: [
                      Container(
                        width: 45,
                        height: 45,
                        decoration: BoxDecoration(
                          color: AppColors.primary.withValues(alpha: 0.2),
                          borderRadius: BorderRadius.circular(13),
                        ),
                        child: Icon(
                          benefit['icon'] as IconData,
                          color: AppColors.primaryLight,
                        ),
                      ),
                      const SizedBox(width: 13),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              benefit['title'] as String,
                              style: const TextStyle(
                                color: AppColors.textPrimary,
                                fontWeight: FontWeight.bold,
                                fontSize: 13,
                              ),
                            ),
                            const SizedBox(height: 4),
                            Text(
                              benefit['description'] as String,
                              style: const TextStyle(
                                color: AppColors.textSecondary,
                                fontSize: 10,
                              ),
                            ),
                          ],
                        ),
                      ),
                      const Icon(
                        Icons.check_circle_rounded,
                        color: Colors.greenAccent,
                        size: 20,
                      ),
                    ],
                  ),
                );
              }),

              const SizedBox(height: 17),

              // SUBSCRIPTION PLANS
              const Text(
                'Choose Your Plan',
                style: TextStyle(
                  color: AppColors.textPrimary,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),

              const SizedBox(height: 15),

              _PlanCard(
                title: 'Monthly Plan',
                price: 'Rp19.000',
                period: '/ month',
                description: 'Flexible monthly membership.',
                selected: isMonthly,
                onTap: _isProcessing
                    ? () {}
                    : () {
                        setState(() {
                          _selectedPlan = 'monthly';
                        });
                      },
              ),

              const SizedBox(height: 12),

              _PlanCard(
                title: 'Yearly Plan',
                price: 'Rp179.000',
                period: '/ year',
                description: 'Save more with yearly membership.',
                selected: !isMonthly,
                badge: 'BEST VALUE',
                onTap: _isProcessing
                    ? () {}
                    : () {
                        setState(() {
                          _selectedPlan = 'yearly';
                        });
                      },
              ),

              const SizedBox(height: 23),

              // CHECKOUT BUTTON
              SizedBox(
                width: double.infinity,
                height: 53,
                child: ElevatedButton(
                  onPressed: _isProcessing ? null : _checkout,
                  style: ElevatedButton.styleFrom(
                    backgroundColor: AppColors.primary,
                    foregroundColor: Colors.white,
                    disabledBackgroundColor:
                        AppColors.primary.withValues(alpha: 0.5),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(14),
                    ),
                  ),
                  child: _isProcessing
                      ? const SizedBox(
                          height: 22,
                          width: 22,
                          child: CircularProgressIndicator(
                            strokeWidth: 2,
                            color: Colors.white,
                          ),
                        )
                      : const Text(
                          'Continue to Payment',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                ),
              ),

              const SizedBox(height: 15),

              const Center(
                child: Text(
                  'DEMO VERSION · NO REAL PAYMENT',
                  style: TextStyle(
                    color: AppColors.textSecondary,
                    fontSize: 9,
                    letterSpacing: 1,
                  ),
                ),
              ),

              const SizedBox(height: 10),

              const Text(
                'Prices are demonstration values. Premium benefits '
                'such as offline playback and higher audio quality '
                'depend on music source availability and licensing. '
                'This demo does not activate a real subscription.',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: AppColors.textSecondary,
                  fontSize: 10,
                  height: 1.5,
                ),
              ),

              const SizedBox(height: 25),
            ],
          ),
        ),
      ),
    );
  }
}

// ==========================================
// OTP DIALOG
// ==========================================

class _OtpVerificationDialog extends StatefulWidget {
  final String demoOtp;

  const _OtpVerificationDialog({
    required this.demoOtp,
  });

  @override
  State<_OtpVerificationDialog> createState() =>
      _OtpVerificationDialogState();
}

class _OtpVerificationDialogState
    extends State<_OtpVerificationDialog> {
  late final TextEditingController _otpController;

  String? _errorMessage;

  @override
  void initState() {
    super.initState();
    _otpController = TextEditingController();
  }

  @override
  void dispose() {
    // Controller dihancurkan ketika widget dialog
    // benar-benar dilepas dari widget tree.
    _otpController.dispose();
    super.dispose();
  }

  void _verify() {
    if (_otpController.text.trim() == widget.demoOtp) {
      FocusScope.of(context).unfocus();

      Navigator.of(context).pop(true);
    } else {
      setState(() {
        _errorMessage = 'Incorrect OTP. Try again.';
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      backgroundColor: AppColors.surface,
      scrollable: true,
      insetPadding: const EdgeInsets.symmetric(
        horizontal: 24,
        vertical: 24,
      ),
      title: const Text(
        'Payment Verification',
        style: TextStyle(color: Colors.white),
      ),
      content: SizedBox(
        width: double.maxFinite,
        child: SingleChildScrollView(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                'Enter the demo OTP to confirm your simulated payment.',
                style: TextStyle(
                  color: AppColors.textSecondary,
                ),
              ),

              const SizedBox(height: 16),

              Container(
                width: double.infinity,
                padding: const EdgeInsets.all(12),
                decoration: BoxDecoration(
                  color: AppColors.background,
                  borderRadius: BorderRadius.circular(12),
                ),
                child: const Column(
                  children: [
                    Text(
                      'DEMO OTP CODE',
                      style: TextStyle(
                        color: AppColors.textSecondary,
                        fontSize: 10,
                        letterSpacing: 1,
                      ),
                    ),
                    SizedBox(height: 6),
                    Text(
                      '123456',
                      style: TextStyle(
                        color: AppColors.primaryLight,
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 5,
                      ),
                    ),
                  ],
                ),
              ),

              const SizedBox(height: 16),

              TextField(
                controller: _otpController,
                keyboardType: TextInputType.number,
                textInputAction: TextInputAction.done,
                inputFormatters: [
                  FilteringTextInputFormatter.digitsOnly,
                  LengthLimitingTextInputFormatter(6),
                ],
                style: const TextStyle(
                  color: Colors.white,
                ),
                onSubmitted: (_) => _verify(),
                decoration: InputDecoration(
                  hintText: 'Enter 6-digit OTP',
                  hintStyle: const TextStyle(
                    color: AppColors.textSecondary,
                  ),
                  filled: true,
                  fillColor: AppColors.background,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(12),
                    borderSide: BorderSide.none,
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(12),
                    borderSide: BorderSide.none,
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(12),
                    borderSide: const BorderSide(
                      color: AppColors.primaryLight,
                    ),
                  ),
                ),
              ),

              if (_errorMessage != null) ...[
                const SizedBox(height: 8),
                Text(
                  _errorMessage!,
                  style: const TextStyle(
                    color: Colors.redAccent,
                    fontSize: 12,
                  ),
                ),
              ],
            ],
          ),
        ),
      ),
      actions: [
        TextButton(
          onPressed: () {
            FocusScope.of(context).unfocus();
            Navigator.of(context).pop(false);
          },
          child: const Text('Cancel'),
        ),
        ElevatedButton(
          onPressed: _verify,
          style: ElevatedButton.styleFrom(
            backgroundColor: AppColors.primary,
            foregroundColor: Colors.white,
          ),
          child: const Text('Verify'),
        ),
      ],
    );
  }
}

// ==========================================
// PLAN CARD
// ==========================================

class _PlanCard extends StatelessWidget {
  final String title;
  final String price;
  final String period;
  final String description;
  final bool selected;
  final String? badge;
  final VoidCallback onTap;

  const _PlanCard({
    required this.title,
    required this.price,
    required this.period,
    required this.description,
    required this.selected,
    required this.onTap,
    this.badge,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      borderRadius: BorderRadius.circular(16),
      child: Container(
        padding: const EdgeInsets.all(17),
        decoration: BoxDecoration(
          color: selected
              ? AppColors.primary.withValues(alpha: 0.16)
              : AppColors.surface,
          borderRadius: BorderRadius.circular(16),
          border: Border.all(
            color: selected
                ? AppColors.primaryLight
                : AppColors.border,
            width: selected ? 1.5 : 1,
          ),
        ),
        child: Row(
          children: [
            Icon(
              selected
                  ? Icons.radio_button_checked
                  : Icons.radio_button_off,
              color: AppColors.primaryLight,
            ),

            const SizedBox(width: 12),

            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Flexible(
                        child: Text(
                          title,
                          style: const TextStyle(
                            color: AppColors.textPrimary,
                            fontWeight: FontWeight.bold,
                            fontSize: 14,
                          ),
                        ),
                      ),

                      if (badge != null) ...[
                        const SizedBox(width: 7),
                        Container(
                          padding: const EdgeInsets.symmetric(
                            horizontal: 7,
                            vertical: 4,
                          ),
                          decoration: BoxDecoration(
                            color: AppColors.primary,
                            borderRadius: BorderRadius.circular(5),
                          ),
                          child: Text(
                            badge!,
                            style: const TextStyle(
                              color: Colors.white,
                              fontSize: 8,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ],
                    ],
                  ),

                  const SizedBox(height: 5),

                  Text(
                    description,
                    style: const TextStyle(
                      color: AppColors.textSecondary,
                      fontSize: 10,
                    ),
                  ),
                ],
              ),
            ),

            const SizedBox(width: 8),

            Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Text(
                  price,
                  style: const TextStyle(
                    color: AppColors.primaryLight,
                    fontWeight: FontWeight.bold,
                    fontSize: 14,
                  ),
                ),
                Text(
                  period,
                  style: const TextStyle(
                    color: AppColors.textSecondary,
                    fontSize: 9,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
