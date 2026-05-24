import 'package:doctorine/core/constants/app_styles.dart';
import 'package:doctorine/core/theme/app_colors.dart';
import 'package:flutter/material.dart';

class RememberMeCheckBox extends StatelessWidget {
  const RememberMeCheckBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Checkbox(
          value: false,
          side: const BorderSide(color: AppColors.lightGrey, width: 0.5),
          shape: BeveledRectangleBorder(
            borderRadius: BorderRadiusGeometry.circular(4),
          ),
          onChanged: (value) {},
        ),
        const Text("Remember me", style: AppStyles.textStyleRegular12),
      ],
    );
  }
}
