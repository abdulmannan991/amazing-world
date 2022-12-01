import 'package:flutter/material.dart';
import 'package:thirdapp2/tab1.dart';
import 'package:thirdapp2/tab2.dart';

import 'package:thirdapp2/tab3.dart';

class DailyNow extends StatelessWidget {
  const DailyNow({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 211, 207, 207),
      body: ListView(
        
        children: [
          TabTwo(),
          TabTwo(),
          TabTwo(),
          TabTwo(),
          TabTwo(),
        ],
      ),
    );
  }
}
