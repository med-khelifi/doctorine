import 'package:doctorine/core/constants/app_styles.dart';
import 'package:doctorine/core/theme/app_colors.dart';
import 'package:flutter/material.dart';

class PrimaryButton extends StatelessWidget {
  const PrimaryButton({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      onPressed: () {},
      color: AppColors.mainBlue,
      height: 56,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
      minWidth: double.infinity,
      child: const Text("Get Started", style: AppStyles.textStyleBold16),
    );
  }
}
