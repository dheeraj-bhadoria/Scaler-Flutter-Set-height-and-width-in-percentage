import 'package:flutter/material.dart';

class Scaler extends StatelessWidget {
  const Scaler({super.key});

  static double width(double width, BuildContext context) {
    return MediaQuery.of(context).size.width * width;
  }

  static double height(double height, BuildContext context) {
    return MediaQuery.of(context).size.height * height;
  }

  static double getDeviceWidth(BuildContext context) {
    return MediaQuery.of(context).size.width;
  }

  static double getDeviceHeight(BuildContext context) {
    return MediaQuery.of(context).size.height;
  }

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}
