import 'package:doctorine/core/theme/app_colors.dart';
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
        child: PrimaryButton(),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          padding: EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            children: [
              SizedBox(height: 35),
              AppLogoAndName(),
              SizedBox(height: 40),
              DoctorImageWithTitle(),
              Text(
                "Manage and schedule all of your medical appointments easily with Docdoc to get a new experience.",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 12, color: AppColors.grey),
              ),
              SizedBox(height: 32),
            ],
          ),
        ),
      ),
    );
  }
}
