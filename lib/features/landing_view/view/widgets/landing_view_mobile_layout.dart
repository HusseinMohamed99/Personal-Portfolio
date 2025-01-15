import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:personal_portfolio/features/landing_view/cubit/landing_cubit.dart';
import 'package:personal_portfolio/features/landing_view/cubit/landing_state.dart';
import 'package:personal_portfolio/features/landing_view/view/widgets/landing_view_mobile_about_tab.dart';
import 'package:personal_portfolio/features/landing_view/view/widgets/landing_view_mobile_portfolio_tab.dart';
import 'package:personal_portfolio/features/landing_view/view/widgets/landing_view_mobile_skills_tab.dart';
import 'package:personal_portfolio/gen/assets.gen.dart';

class LandingViewMobileLayout extends StatelessWidget {
  const LandingViewMobileLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Positioned.fill(
          child: Image.asset($AssetsImagesGen().mobileGridPattern.path,
              fit: BoxFit.cover),
        ),
        BlocSelector<LandingCubit, LandingState, int>(
          selector: (state) => state.selectedTabNavIndex,
          builder: (context, selectedTabNavIndex) {
            switch (selectedTabNavIndex) {
              case 0:
                return const LandingViewMobileAboutTab();
              case 1:
                return const LandingViewMobileSkillsTab();
              case 2:
                return const LandingViewMobilePortfolioTab();
              default:
                return Container();
            }
          },
        ),
      ],
    );
  }
}
