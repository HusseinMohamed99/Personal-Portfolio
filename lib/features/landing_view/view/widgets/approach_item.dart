import 'package:animate_do/animate_do.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:personal_portfolio/core/helpers/utils/app_constants.dart';
import 'package:personal_portfolio/core/theming/app_colors.dart';
import 'package:personal_portfolio/core/theming/app_text_styles.dart';
import 'package:personal_portfolio/core/widgets/my_sized_box.dart';
import 'package:personal_portfolio/features/landing_view/models/approach.dart';

class ApproachItem extends StatefulWidget {
  const ApproachItem({
    super.key,
    required this.approach,
    required this.index,
  });

  final Approach approach;
  final int index;

  @override
  State<ApproachItem> createState() => _ApproachItemState();
}

class _ApproachItemState extends State<ApproachItem> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: AppConstants.boxPrimaryLinearGradient,
        borderRadius: BorderRadius.circular(23.r),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          FadeInDown(
            child: PhaseContainer(
              widget: widget,
            ),
          ),
          MySizedBox.height14,
          FadeInUp(
            delay: const Duration(milliseconds: 500),
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 30.w),
              child: Text(
                widget.approach.name,
                style: AppTextStyles.font26Bold(context),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          MySizedBox.height18,
          FadeInUp(
            delay: const Duration(milliseconds: 800),
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 30.w),
              child: Text(
                widget.approach.description,
                style: AppTextStyles.font14Medium(context).copyWith(
                  color: AppColors.colorE4ECFF,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class PhaseContainer extends StatelessWidget {
  const PhaseContainer({
    super.key,
    required this.widget,
  });

  final ApproachItem widget;

  @override
  Widget build(BuildContext context) {
    return AnimatedContainer(
      duration: const Duration(milliseconds: 500),
      padding: EdgeInsets.symmetric(
        vertical: 18.h,
        horizontal: 25.w,
      ),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(23.r),
        gradient: const LinearGradient(
          colors: [Color(0xff161A31), Color(0xff06091F)],
          stops: [0, 1],
          begin: AlignmentDirectional.centerStart,
          end: AlignmentDirectional.centerEnd,
        ),
        border: Border.all(
          color: AppColors.colorCBACF9,
          width: 1.w,
        ),
      ),
      child: Text(
        'Phase ${(widget.index + 1)}',
        style: AppTextStyles.font16Medium(context).copyWith(
          color: AppColors.colorCBACF9,
          fontSize: 30,
        ),
      ),
    );
  }
}
