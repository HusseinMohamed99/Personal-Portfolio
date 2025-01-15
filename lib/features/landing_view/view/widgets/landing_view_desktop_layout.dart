import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:personal_portfolio/features/landing_view/cubit/landing_cubit.dart';
import 'package:personal_portfolio/features/landing_view/cubit/landing_state.dart';
import 'package:personal_portfolio/features/landing_view/view/widgets/landing_view_desktop_about_tab.dart';
import 'package:personal_portfolio/features/landing_view/view/widgets/landing_view_desktop_portfolio_tab.dart';
import 'package:personal_portfolio/features/landing_view/view/widgets/landing_view_desktop_skills_tab.dart';
import 'package:personal_portfolio/gen/assets.gen.dart';

class LandingViewDesktopLayout extends StatelessWidget {
  const LandingViewDesktopLayout({
    super.key,
    this.tabletProjectAspectRatio,
    this.tabletApproachGridCrossAxisCount,
  });

  final double? tabletProjectAspectRatio;
  final int? tabletApproachGridCrossAxisCount;

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Positioned.fill(
          child: Image.asset($AssetsImagesGen().backgroundGridPattern.path),
        ),
        PositionedDirectional(
          child: Image.asset($AssetsImagesGen().startSpotlight.path),
        ),
        PositionedDirectional(
          end: 0,
          child: Image.asset($AssetsImagesGen().endSpotlight.path),
        ),
        BlocSelector<LandingCubit, LandingState, int>(
          selector: (state) => state.selectedTabNavIndex,
          builder: (context, selectedTabNavIndex) {
            switch (selectedTabNavIndex) {
              case 0:
                return LandingViewDesktopAboutTab(
                  tabletLayoutProjectAspectRatio: tabletProjectAspectRatio,
                  tabletApproachGridCrossAxisCount:
                      tabletApproachGridCrossAxisCount,
                );

              case 1:
                return const LandingViewDesktopSkillsTab();

              case 2:
                return LandingViewDesktopPortfolioTab(
                  tabletProjectAspectRatio: tabletProjectAspectRatio,
                );

              default:
                return const LandingViewDesktopAboutTab();
            }
          },
        ),
      ],
    );
  }
}
