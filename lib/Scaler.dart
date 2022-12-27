import 'package:flutter/material.dart';

class Scaler extends StatelessWidget {

  double width(int width, BuildContext context){
    return MediaQuery.of(context).size.width*width;
  }

  double height(int height, BuildContext context){
    return MediaQuery.of(context).size.height*height;
  }

  const Scaler({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(

    );
  }
}
