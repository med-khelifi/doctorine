import 'package:doctorine/core/constants/app_styles.dart';
import 'package:doctorine/core/helpers/spaces.dart';
import 'package:doctorine/core/theme/app_colors.dart';
import 'package:doctorine/core/widgets/primary_button.dart';
import 'package:doctorine/core/widgets/primary_text_field.dart';
import 'package:doctorine/features/login/ui/widgets/oauth_widgets.dart';
import 'package:doctorine/features/login/ui/widgets/remember_me_check_box.dart';
import 'package:doctorine/features/login/ui/widgets/sign_in_with_message.dart';
import 'package:doctorine/features/login/ui/widgets/sign_up_text.dart';
import 'package:doctorine/features/login/ui/widgets/terms_and_conditions_text.dart';
import 'package:flutter/material.dart';

class LoginView extends StatelessWidget {
  const LoginView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Form(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const VerticalSpace(height: 50),
                Text(
                  "Welcome Back ",
                  style: AppStyles.textStyleBold24.copyWith(
                    color: AppColors.mainBlue,
                  ),
                ),
                const VerticalSpace(height: 8),
                const Text(
                  "We're excited to have you back, can't wait to see what you've been up to since you last logged in.",
                  style: AppStyles.textStyleRegular14,
                ),
                const VerticalSpace(height: 36),
                const PrimaryTextFormField(hint: "Email"),
                const VerticalSpace(height: 16),
                const PrimaryTextFormField(hint: "Password", isPassword: true),
                const VerticalSpace(height: 8),
                const RememberMeCheckBox(),
                const VerticalSpace(height: 32),
                const PrimaryButton(text: "Login", onPressed: null),
                const VerticalSpace(height: 46),
                const SignInWithMessage(),
                const VerticalSpace(height: 32),
                const OauthWidgets(),
                const VerticalSpace(height: 32),
                const TermsAndConditionsText(),
                const VerticalSpace(height: 24),
                const SignUpText(),
                const VerticalSpace(height: 24),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
