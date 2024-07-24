import 'package:device_preview/device_preview.dart';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

import 'constants/constants.dart';
import 'screens/home_screen.dart';

void main() {
  runApp(const MyApp()
      // DevicePreview(
      //   enabled: !kReleaseMode,
      //   builder: (context) => const MyApp(), // Wrap your app
      // ),
      );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(411, 823),
      minTextAdapt: true,
      splitScreenMode: true,
      builder: (child, context) => MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Tedavi Rehberim',
        //theme: AppTheme.appTheme,
        home: const HomeScreen(),
      ),
    );
  }
}
