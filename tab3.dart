import 'package:flutter/material.dart';

import 'package:like_button/like_button.dart';
import 'package:thirdapp2/screen3.dart';

class TabThree extends StatefulWidget {
  const TabThree({Key? key}) : super(key: key);

  @override
  State<TabThree> createState() => _TabThreeState();
}

class _TabThreeState extends State<TabThree> {
  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: EdgeInsets.all(2.0),
      child: Stack(
        children: [
          InkWell(
            child: Container(
              margin: EdgeInsets.only(
                top: 60,
              ),
              height: 200,
              width: 590,
              decoration: BoxDecoration(color: Colors.white, boxShadow: [
                BoxShadow(
                    blurRadius: 12.0, color: Color.fromARGB(255, 74, 72, 72))
              ]),
            ),
            onTap: () {
              Navigator.pushReplacement(context,
                  MaterialPageRoute(builder: (context) => ScreenFour()));
            },
          ),
          Container(
            margin: EdgeInsets.only(top: 80, left: 30),
            child: Text(
              "3 Day Max Offer",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  color: Colors.black),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 110, left: 30),
            child: Text(
              "validty 3 days",
              style: TextStyle(color: Colors.grey, fontSize: 10),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 150, left: 50),
            child: Text(
              "1000",
              style: TextStyle(
                  fontSize: 20,
                  color: Colors.black,
                  fontWeight: FontWeight.bold),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 175, left: 50),
            child: Text(
              "on-net mins",
              style: TextStyle(fontSize: 10, color: Colors.grey),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 150, left: 180),
            child: Text(
              "1024",
              style: TextStyle(
                  fontSize: 20,
                  color: Colors.black,
                  fontWeight: FontWeight.bold),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 175, left: 185),
            child: Text(
              "Internet",
              style: TextStyle(fontSize: 10, color: Colors.grey),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 150, left: 280),
            child: Text(
              "view details >",
              style: TextStyle(fontSize: 12, color: Colors.grey),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 170, left: 280),
            child: Text(
              "36.00",
              style: TextStyle(
                  fontSize: 25, color: Color.fromARGB(255, 206, 170, 8)),
            ),
          ),
          Container(
            width: 240,
            height: 40,
            margin: EdgeInsets.only(top: 210, left: 80),
            child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)),
                  primary: Color.fromARGB(255, 17, 1, 247),
                ),
                onPressed: () {
                  Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (context) => ScreenFour()));
                },
                child: Text("Buy now")),
          ),
          Container(
              margin: EdgeInsets.only(top: 210, left: 20),
              height: 40,
              width: 40,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 224, 219, 219),
              )),
          Container(
            margin: EdgeInsets.only(top: 210, right: 275),
            child: LikeButton(
              size: 40,
            ),
          ),
        ],
      ),
    );
  }
}
