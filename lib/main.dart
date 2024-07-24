import 'package:device_preview/device_preview.dart';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

import 'homescreen.dart';


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
    return MaterialApp(home: HomeScreen(),);
  }
}
