import 'package:animate_do/animate_do.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:personal_portfolio/core/helpers/utils/app_constants.dart';
import 'package:personal_portfolio/core/theming/app_colors.dart';
import 'package:personal_portfolio/core/theming/app_text_styles.dart';
import 'package:personal_portfolio/features/landing_view/models/experience.dart';

class ExperienceItem extends StatelessWidget {
  const ExperienceItem({super.key, required this.experience});
  final Experience experience;
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 24.w, vertical: 36.h),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(23.r),
        gradient: AppConstants.boxPrimaryLinearGradient,
        border: Border.all(
          color: AppColors.color6971A2.withAlpha(41),
          width: 1.w,
        ),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        spacing: 16.h,
        children: [
          Image.asset(
            experience.image,
            width: 100.w,
            height: 100.h,
          ),
          Text(
            experience.name,
            style: AppTextStyles.font26Bold(context),
          ),
          Row(
            spacing: 8.w,
            children: [
              Text(
                experience.company,
                style: AppTextStyles.font18Medium(context),
              ),
              Text(
                experience.companyName,
                style: AppTextStyles.font18Medium(context),
              ),
            ],
          ),
          Text(
            experience.description,
            style: AppTextStyles.font16Medium(context).copyWith(
              color: AppColors.colorBEC1DD,
            ),
          ),
        ],
      ),
    );
  }
}

class ExperienceSliverGrid extends StatelessWidget {
  const ExperienceSliverGrid({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SliverGrid.count(
      crossAxisCount: 2,
      crossAxisSpacing: 24.w,
      childAspectRatio: 1,
      children: List.generate(
        2,
        (index) => FadeInLeft(
          duration: const Duration(milliseconds: 500),
          child: ExperienceItem(
            experience: Experience.experiences[index],
          ),
        ),
        growable: false,
      ),
    );
  }
}
