import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class PersonalPortfolio extends StatelessWidget {
  const PersonalPortfolio({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
        designSize: const Size(1440, 944),
        minTextAdapt: true,
        splitScreenMode: true,
        builder: (_, child) {
          SystemChrome.setPreferredOrientations([
            DeviceOrientation.portraitUp,
            DeviceOrientation.portraitDown,
          ]);
          return MediaQuery(
            data: MediaQuery.of(context).copyWith(
              textScaler: const TextScaler.linear(1.0),
            ),
            child: MaterialApp(
              debugShowCheckedModeBanner: false,
              title: 'Personal Portfolio',
              theme: ThemeData.dark(),
              themeMode: ThemeMode.dark,
              home: Container(),
            ),
          );
        });
  }
}
