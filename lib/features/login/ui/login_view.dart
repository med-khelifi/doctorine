import 'dart:io';

import 'package:doctorine/core/constants/app_styles.dart';
import 'package:doctorine/core/helpers/spaces.dart';
import 'package:doctorine/core/theme/app_colors.dart';
import 'package:doctorine/core/widgets/primary_button.dart';
import 'package:doctorine/core/widgets/primary_text_field.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class LoginView extends StatelessWidget {
  const LoginView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          padding: EdgeInsets.symmetric(horizontal: 20),
          child: Form(
            //TODO add key
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                VerticalSpace(height: 50),
                Text(
                  "Welcome Back ",
                  style: AppStyles.textStyleBold24.copyWith(
                    color: AppColors.mainBlue,
                  ),
                ),
                VerticalSpace(height: 8),
                Text(
                  "We're excited to have you back, can't wait to see what you've been up to since you last logged in.",
                  style: AppStyles.textStyleRegular14,
                ),
                VerticalSpace(height: 36),
                PrimaryTextFormField(hint: "Email"),
                VerticalSpace(height: 16),
                PrimaryTextFormField(hint: "Password", isPassword: true),
                VerticalSpace(height: 8),
                RememberMeCheckBox(),
                VerticalSpace(height: 32),
                PrimaryButton(text: "Login", onPressed: null),
                VerticalSpace(height: 46),
                SignInWithMessage(),
                VerticalSpace(height: 32),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  spacing: 32,
                  children: [
                    Icon(Icons.golf_course),
                    Icon(Icons.golf_course),
                    Icon(Icons.golf_course),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class RememberMeCheckBox extends StatelessWidget {
  const RememberMeCheckBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Checkbox(
          value: false,
          side: BorderSide(color: AppColors.lightGrey, width: 0.5),
          shape: BeveledRectangleBorder(
            borderRadius: BorderRadiusGeometry.circular(4),
          ),
          onChanged: (value) {},
        ),
        Text("Remember me", style: AppStyles.textStyleRegular12),
      ],
    );
  }
}

class SignInWithMessage extends StatelessWidget {
  const SignInWithMessage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        Expanded(child: Divider()),
        Text("Or sign in with", style: AppStyles.textStyleRegular12),
        Expanded(child: Divider()),
      ],
    );
  }
}
