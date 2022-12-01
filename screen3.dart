import 'package:flutter/material.dart';

import 'package:like_button/like_button.dart';
import 'package:thirdapp2/packages.dart';

class ScreenFour extends StatelessWidget {
  const ScreenFour({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          automaticallyImplyLeading: false,
          backgroundColor: Color.fromARGB(255, 17, 1, 247),
          title: Center(
            child: Text("3 Day Max Offer"),
          ),
          leading: IconButton(
              onPressed: () {
                Navigator.pushReplacement(context,
                    MaterialPageRoute(builder: (context) => PackagesDart()));
              },
              icon: Icon(
                Icons.arrow_back_ios_new_outlined,
                color: Colors.white,
              )),
        ),
        body: SingleChildScrollView(
          child: Stack(
            children: [
              Container(
                margin: EdgeInsets.only(top: 80, left: 30),
                child: Text(
                  "SUBSCRIBE",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Color.fromARGB(255, 141, 138, 138)),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 100, left: 30),
                child: Text(
                  "NOW",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 25,
                    color: Color.fromARGB(255, 17, 1, 247),
                  ),
                ),
              ),
              Container(
                height: 200,
                margin: EdgeInsets.only(top: 40, left: 180),
                child: Image.asset("images/Capture (19).PNG"),
              ),
              Container(
                margin: EdgeInsets.only(top: 300, left: 15),
                child: Text(
                  "3 Day Max Offer",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Colors.black),
                ),
              ),
              Container(
                  margin: EdgeInsets.only(top: 290, left: 290),
                  height: 40,
                  width: 40,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 224, 219, 219),
                  )),
              Container(
                margin: EdgeInsets.only(top: 290, left: 270),
                child: LikeButton(
                  size: 40,
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 330, left: 15),
                child: Text(
                  " Validity: 3 Day",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 15,
                      color: Colors.grey),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 370, left: 15),
                child: Text(
                  "Rs 36.00",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Color.fromARGB(255, 207, 164, 9)),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 375, left: 100),
                child: Text(
                  " incl.tax",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 15,
                      color: Colors.grey),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 430, left: 50),
                height: 70,
                width: 280,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 223, 218, 218),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 450, left: 80),
                child: Text(
                  "100",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 475, left: 85),
                child: Text(
                  "Min",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 15,
                      color: Colors.grey),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 450, left: 240),
                child: Text(
                  "1024",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 475, left: 245),
                child: Text(
                  "MB",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 15,
                      color: Colors.grey),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 575, left: 30),
                child: Text(
                  "Overview",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 610, left: 5),
                child: Text(
                  "3 day max offer only for you buy and enjoy the bundle",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 15,
                      color: Colors.grey),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 650, left: 5),
                child: Text(
                  "3 day max offer only for you buy and enjoy the bundle",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 15,
                      color: Colors.white),
                ),
              ),
            ],
          ),
        ));
  }
}
