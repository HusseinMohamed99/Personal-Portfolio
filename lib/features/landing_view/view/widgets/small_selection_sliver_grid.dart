import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:personal_portfolio/features/landing_view/models/project.dart';
import 'package:personal_portfolio/features/landing_view/view/widgets/animated_project_item.dart';

class SmallSelectionSliverGrid extends StatelessWidget {
  const SmallSelectionSliverGrid({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SliverGrid.count(
      crossAxisCount: 2,
      crossAxisSpacing: 24.w,
      childAspectRatio: .85,
      children: List.generate(
        2,
        (index) => AnimatedProjectItem(
          project: Project.portfolio[index],
          index: index,
        ),
        growable: false,
      ),
    );
  }
}
