import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:personal_portfolio/core/helpers/functions/open_url.dart';
import 'package:personal_portfolio/core/theming/app_colors.dart';
import 'package:personal_portfolio/features/landing_view/models/social_icon.dart';

class SocialIconItem extends StatelessWidget {
  const SocialIconItem({
    super.key,
    required this.socialIcon,
  });

  final SocialIcon socialIcon;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.transparent,
        borderRadius: BorderRadius.circular(8.r),
        border: Border.all(
          color: AppColors.color6971A2.withAlpha(41),
          width: 2.w,
        ),
      ),
      child: MaterialButton(
        onPressed: () async => await openUrl(socialIcon.url),
        padding: EdgeInsets.symmetric(vertical: 24.h, horizontal: 16.w),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(8.r),
        ),
        child: SvgPicture.asset(
          socialIcon.icon,
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
