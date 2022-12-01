import 'package:flutter/material.dart';

import 'package:thirdapp2/tab1.dart';


class Favorite extends StatelessWidget {
  const Favorite({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 211, 207, 207),
      body: ListView(
        children: [
          TabOne(),
          TabOne(),
          TabOne(),
          TabOne(),
          TabOne(),
        ],
      ),
    );
  }
}
