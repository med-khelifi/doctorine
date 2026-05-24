import 'package:doctorine/core/constants/app_styles.dart';
import 'package:doctorine/core/theme/app_colors.dart';
import 'package:flutter/material.dart';

class SignUpText extends StatelessWidget {
  const SignUpText({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: RichText(
        textAlign: TextAlign.center,
        softWrap: true,
        text: TextSpan(
          text: "D’ont have an account yet? ",
          style: AppStyles.textStyleRegular12.copyWith(
            color: AppColors.lightGrey,
          ),
          children: [
            TextSpan(
              text: "  Sign Up.",
              style: AppStyles.textStyleRegular12.copyWith(
                color: AppColors.mainBlue,
              ),
            ),
          ],
        ),
      ),
    );
  }
}