import 'package:flutter/material.dart';
import 'package:personal_portfolio/core/helpers/utils/app_strings.dart';
import 'package:personal_portfolio/core/theming/app_colors.dart';
import 'package:personal_portfolio/core/theming/app_text_styles.dart';
import 'package:personal_portfolio/features/landing_view/view/widgets/landing_view_big_text.dart';

class SkillsTabBigText extends StatelessWidget {
  const SkillsTabBigText({super.key});

  @override
  Widget build(BuildContext context) {
    return LandingViewBigText(
      textSpans: [
        TextSpan(
          text: '${AppStrings.elevating} ',
          style: AppTextStyles.font72Bold(context).copyWith(
            color: Colors.white,
          ),
        ),
        TextSpan(
          text: AppStrings.mySkills,
          style: AppTextStyles.font72Bold(context).copyWith(
            color: AppColors.colorCBACF9,
          ),
        ),
        TextSpan(
          text: '\n${AppStrings.oneLineCode}',
          style: AppTextStyles.font72Bold(context).copyWith(
            color: Colors.white,
          ),
        ),
      ],
    );
  }
}
