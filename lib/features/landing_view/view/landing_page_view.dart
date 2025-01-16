import 'package:flutter/material.dart';
import 'package:personal_portfolio/core/helpers/responsive/responsive_layout.dart';
import 'package:personal_portfolio/features/landing_view/view/widgets/landing_view_desktop_layout.dart';
import 'package:personal_portfolio/features/landing_view/view/widgets/landing_view_mobile_layout.dart';

class LandingPageView extends StatelessWidget {
  const LandingPageView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ResponsiveLayout(
        mobileLayout: (_) => const LandingViewMobileLayout(),
        tabletLayout: (_) => const LandingViewDesktopLayout(),
        desktopLayout: (_) => const LandingViewDesktopLayout(),
      ),
    );
  }
}
