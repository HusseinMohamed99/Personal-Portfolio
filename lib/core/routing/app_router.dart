import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:personal_portfolio/core/routing/routes.dart';
import 'package:personal_portfolio/features/landing_view/cubit/landing_cubit.dart';
import 'package:personal_portfolio/features/landing_view/view/landing_page_view.dart';

class AppRouters {
  Route? generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case Routes.landingPageView:
        return MaterialPageRoute(
          builder: (_) => BlocProvider(
            create: (context) => LandingCubit(),
            child: const LandingPageView(),
          ),
        );
    }
    return null;
  }
}
