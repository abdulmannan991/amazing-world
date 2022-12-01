import 'package:flutter/material.dart';

import 'package:thirdapp2/tab4.dart';

class NewPk extends StatelessWidget {
  const NewPk({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 211, 207, 207),
      body: ListView(
        children: [
          TabFour(),
          TabFour(),
          TabFour(),
          TabFour(),
          TabFour(),
        ],
      ),
    );
  }
}
