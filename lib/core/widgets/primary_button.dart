import 'package:doctorine/core/constants/app_styles.dart';
import 'package:doctorine/core/theme/app_colors.dart';
import 'package:flutter/material.dart';

class PrimaryButton extends StatelessWidget {
  const PrimaryButton({super.key, required this.text, this.onPressed});
  final String text;
  final void Function()? onPressed;
  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      onPressed: () => onPressed?.call(),
      color: AppColors.mainBlue,
      height: 56,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
      minWidth: double.infinity,
      child: Text(text, style: AppStyles.textStyleBold16),
    );
  }
}
