import 'package:doctorine/core/constants/app_styles.dart';
import 'package:doctorine/core/helpers/spaces.dart';
import 'package:doctorine/core/widgets/app_logo_and_name.dart';
import 'package:doctorine/core/widgets/primary_button.dart';
import 'package:doctorine/features/onboarding/ui/widgets/doctor_image_with_title.dart';
import 'package:flutter/material.dart';

class OnboardingView extends StatelessWidget {
  const OnboardingView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      bottomNavigationBar: Padding(
        padding: EdgeInsets.only(bottom: 35, left: 20, right: 20),
        child: PrimaryButton(text: "Get Started"),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          padding: EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            children: [
              VerticalSpace(height: 35),
              AppLogoAndName(),
              VerticalSpace(height: 40),
              DoctorImageWithTitle(),
              Text(
                "Manage and schedule all of your medical appointments easily with Docdoc to get a new experience.",
                textAlign: TextAlign.center,
                style: AppStyles.textStyleRegular12,
              ),
              VerticalSpace(height: 32),
            ],
          ),
        ),
      ),
    );
  }
}
