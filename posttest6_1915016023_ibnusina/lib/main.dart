import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:posttest6_1915016023_ibnusina/mainPage.dart';
import 'package:posttest6_1915016023_ibnusina/splash.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      home: SplashScreen(),
    );
  }
}