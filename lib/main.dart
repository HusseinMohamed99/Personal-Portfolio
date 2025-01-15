import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:personal_portfolio/bloc_observer.dart';
import 'package:personal_portfolio/personal_portfolio.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await initServices();
  runApp(const PersonalPortfolio());
}

Future<void> initServices() async {
  await ScreenUtil.ensureScreenSize();
  Bloc.observer = MyBlocObserver();
}
