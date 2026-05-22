import 'package:doctorine/core/theme/app_colors.dart';
import 'package:flutter/material.dart';

abstract class AppStyles {
  static const textStyleBold16 = TextStyle(
    color: AppColors.white,
    fontSize: 16,
    fontWeight: FontWeight.bold,
  );
  static const textStyleRegular12 = TextStyle(
    color: AppColors.grey,
    fontSize: 12,
    fontWeight: FontWeight.normal,
  );
  static const textStyleBold32 = TextStyle(
              fontSize: 32,
              fontWeight: FontWeight.bold,
            );
}
