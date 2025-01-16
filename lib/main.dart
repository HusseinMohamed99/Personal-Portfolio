import 'package:bloc/bloc.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:personal_portfolio/bloc_observer.dart';
import 'package:personal_portfolio/core/di/dependency_injection.dart';
import 'package:personal_portfolio/core/routing/app_router.dart';
import 'package:personal_portfolio/firebase_options.dart';
import 'package:personal_portfolio/personal_portfolio.dart';
import 'package:visibility_detector/visibility_detector.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await initServices();
  runApp(
    PersonalPortfolio(
      appRouter: AppRouters(),
    ),
  );
}

Future<void> initServices() async {
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  VisibilityDetectorController.instance.updateInterval = Duration.zero;
  await ScreenUtil.ensureScreenSize();
  Bloc.observer = MyBlocObserver();
  await setupGetIt();
}
