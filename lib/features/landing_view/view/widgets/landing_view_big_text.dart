import 'package:animate_do/animate_do.dart';
import 'package:flutter/material.dart';
import 'package:personal_portfolio/core/helpers/utils/app_strings.dart';
import 'package:personal_portfolio/core/theming/app_colors.dart';
import 'package:personal_portfolio/core/theming/app_text_styles.dart';

class LandingViewBigText extends StatelessWidget {
  const LandingViewBigText({super.key, this.textSpans});

  final List<TextSpan>? textSpans;

  @override
  Widget build(BuildContext context) {
    return FadeInDown(
      delay: const Duration(milliseconds: 500),
      child: FittedBox(
        child: RichText(
          textAlign: TextAlign.center,
          text: TextSpan(
            children: textSpans ??
                [
                  TextSpan(
                    text: '${AppStrings.smoothAppCreationMessage}\n',
                    style: AppTextStyles.font72Bold(context).copyWith(
                      color: Colors.white,
                    ),
                  ),
                  TextSpan(
                    text: '${AppStrings.flutterIntegration} ',
                    style: AppTextStyles.font72Bold(context).copyWith(
                      color: Colors.white,
                    ),
                  ),
                  TextSpan(
                    text: AppStrings.crossPlatformExperience,
                    style: AppTextStyles.font72Bold(context).copyWith(
                      color: AppColors.colorCBACF9,
                    ),
                  ),
                ],
          ),
        ),
      ),
    );
  }
}

class HeaderSmallText extends StatelessWidget {
  const HeaderSmallText({
    super.key,
    required this.text,
  });

  final String text;

  @override
  Widget build(BuildContext context) {
    return FadeInDown(
      delay: const Duration(milliseconds: 300),
      child: Text(
        text,
        style: AppTextStyles.font16Regular(context),
        textAlign: TextAlign.center,
      ),
    );
  }
}

class HeaderDescriptionText extends StatelessWidget {
  const HeaderDescriptionText({
    super.key,
    required this.text,
  });

  final String text;

  @override
  Widget build(BuildContext context) {
    return FadeInDown(
      delay: const Duration(milliseconds: 700),
      child: Text(
        text,
        style: AppTextStyles.font24Regular(context),
        textAlign: TextAlign.center,
      ),
    );
  }
}
