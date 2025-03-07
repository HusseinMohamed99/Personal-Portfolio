import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:personal_portfolio/core/helpers/functions/open_url.dart';
import 'package:personal_portfolio/core/helpers/utils/app_constants.dart';
import 'package:personal_portfolio/core/helpers/utils/app_strings.dart';
import 'package:personal_portfolio/core/theming/app_colors.dart';
import 'package:personal_portfolio/core/theming/app_text_styles.dart';
import 'package:personal_portfolio/core/widgets/my_sized_box.dart';
import 'package:personal_portfolio/features/landing_view/models/project.dart';
import 'package:personal_portfolio/gen/assets.gen.dart';

class ProjectItem extends StatelessWidget {
  const ProjectItem({
    super.key,
    required this.project,
  });

  final Project project;

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
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Stack(
            alignment: Alignment.center,
            children: [
              Positioned.fill(
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(14).r,
                  child: Image.asset(
                    $AssetsImagesGen().projectItemBackground.path,
                    fit: BoxFit.cover,
                    errorBuilder: (_, __, ___) => const Icon(Icons.error),
                  ),
                ),
              ),
              AspectRatio(
                aspectRatio: 1.7,
                child: Image.asset(project.image),
              ),
            ],
          ),
          MySizedBox.height32,
          Text(
            project.name,
            style: AppTextStyles.font32Bold(context),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.only(top: 18.h),
              child: Text(
                project.description,
                style: AppTextStyles.font20Regular(context),
              ),
            ),
          ),
          MySizedBox.height14,
          ProjectItemTextButton(
            url: project.downloadUrl,
            titleText: AppStrings.downloadApp,
            svgPath: $AssetsImagesGen().downloadIcon,
          ),
        ],
      ),
    );
  }
}

class ProjectItemTextButton extends StatelessWidget {
  const ProjectItemTextButton({
    super.key,
    required this.url,
    required this.titleText,
    required this.svgPath,
  });

  final String url, titleText, svgPath;

  @override
  Widget build(BuildContext context) {
    return TextButton.icon(
      iconAlignment: IconAlignment.end,
      style: TextButton.styleFrom(
        textStyle: AppTextStyles.font20Medium(context),
        foregroundColor: AppColors.colorCBACF9,
      ),
      onPressed: () async => await openUrl(url),
      icon: Padding(
        padding: EdgeInsets.only(left: 12.w),
        child: SvgPicture.asset(svgPath),
      ),
      label: Text(titleText),
    );
  }
}
