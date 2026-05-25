import 'package:doctorine/core/constants/app_styles.dart';
import 'package:flutter/material.dart';

class SignInWithMessage extends StatelessWidget {
  const SignInWithMessage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        Expanded(child: Divider()),
        Text("  Or sign in with  ", style: AppStyles.textStyleRegular12),
        Expanded(child: Divider()),
      ],
    );
  }
}
