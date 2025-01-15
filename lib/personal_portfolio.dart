import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class PersonalPortfolio extends StatelessWidget {
  const PersonalPortfolio({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(1440, 944),
      minTextAdapt: true,
      splitScreenMode: true,
      builder: (_, __) => MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Personal Portfolio',
        theme: ThemeData.dark(),
        themeMode: ThemeMode.dark,
        home: Container(),
      ),
    );
  }
}
