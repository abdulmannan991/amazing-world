import 'dart:async';

import 'package:flutter/material.dart';
import 'package:thirdapp2/scrren1.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  bool auth = true;

  void initState() {
    super.initState();

    Timer(
        Duration(seconds: 3),
        () => Navigator.pushReplacement(
            context, MaterialPageRoute(builder: (context) => ScreenOne())));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Stack(children: [
        Center(
          child: Container(
            child: Image.asset(
              "images/mobilink-jazz-new-logo-640x400.webp",
              height: 300,
              width: 200,
            ),
          ),
        )
      ]),
    );
  }
}
