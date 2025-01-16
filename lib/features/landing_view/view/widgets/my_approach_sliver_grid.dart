import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:personal_portfolio/features/landing_view/models/approach.dart';
import 'package:personal_portfolio/features/landing_view/view/widgets/approach_item.dart';

class MyApproachSliverGrid extends StatelessWidget {
  const MyApproachSliverGrid({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverGrid.builder(
      itemCount: Approach.myApproach.length,
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 3,
        childAspectRatio: .75,
        crossAxisSpacing: 40.w,
      ),
      itemBuilder: (_, index) => ApproachItem(
        index: index,
        approach: Approach.myApproach[index],
      ),
    );
  }
}
