

import 'package:flutter/material.dart';

import 'package:thirdapp2/scrren1.dart';

class DailyReward extends StatelessWidget {
  const DailyReward({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 211, 207, 207),
      appBar: AppBar(
          leading: IconButton(
              onPressed: () {
                Navigator.pushReplacement(context,
                    MaterialPageRoute(builder: (context) => ScreenOne()));
              },
              icon: Icon(
                Icons.arrow_back_ios_outlined,
                color: Colors.white,
                size: 15,
              )),
          backgroundColor: Color.fromARGB(255, 247, 1, 1),
          title: Center(
              child: Text(
            "Daily Rewards",
            style: TextStyle(
                fontWeight: FontWeight.bold, fontSize: 15, color: Colors.white),
          ))),
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Container(
              margin: EdgeInsets.only(top: 20),
              child: Image.asset("images/Capture (17).PNG"),
            ),
            Container(
              margin: EdgeInsets.only(top: 180, left: 10),
              height: 130,
              width: 100,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 247, 1, 1),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 250, left: 30),
              height: 50,
              child: Image.asset("images/Capture (18).PNG"),
            ),
            Container(
              margin: EdgeInsets.only(top: 200, left: 40),
              child: Text(
                "Day 1",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontSize: 15),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 225, left: 40),
              child: Text(
                "25 MB",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontSize: 10),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 180, left: 130),
              height: 130,
              width: 100,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 247, 1, 1),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 250, left: 150),
              height: 50,
              child: Image.asset("images/Capture (18).PNG"),
            ),
            Container(
              margin: EdgeInsets.only(top: 200, left: 160),
              child: Text(
                "Day 2",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontSize: 15),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 225, left: 160),
              child: Text(
                "50 MB",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontSize: 10),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 180, left: 250),
              height: 130,
              width: 100,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 247, 1, 1),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 250, left: 270),
              height: 50,
              child: Image.asset("images/Capture (18).PNG"),
            ),
            Container(
              margin: EdgeInsets.only(top: 200, left: 280),
              child: Text(
                "Day 3",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontSize: 15),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 225, left: 280),
              child: Text(
                "75 MB",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontSize: 10),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 330, left: 10),
              height: 130,
              width: 100,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 247, 1, 1),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 400, left: 30),
              height: 50,
              child: Image.asset("images/Capture (18).PNG"),
            ),
            Container(
              margin: EdgeInsets.only(top: 350, left: 40),
              child: Text(
                "Day 4",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontSize: 15),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 375, left: 40),
              child: Text(
                "100 MB",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontSize: 10),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 330, left: 130),
              height: 130,
              width: 100,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 247, 1, 1),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 400, left: 150),
              height: 50,
              child: Image.asset("images/Capture (18).PNG"),
            ),
            Container(
              margin: EdgeInsets.only(top: 350, left: 160),
              child: Text(
                "Day 4",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontSize: 15),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 375, left: 160),
              child: Text(
                "150 MB",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontSize: 10),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 330, left: 250),
              height: 130,
              width: 100,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 247, 1, 1),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 400, left: 270),
              height: 50,
              child: Image.asset("images/Capture (18).PNG"),
            ),
            Container(
              margin: EdgeInsets.only(top: 350, left: 280),
              child: Text(
                "Day 5",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontSize: 15),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 375, left: 280),
              child: Text(
                "200 MB",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontSize: 10),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 490, left: 120),
              height: 190,
              width: 120,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 247, 1, 1),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 600, left: 140),
              height: 70,
              child: Image.asset("images/Capture (18).PNG"),
            ),
            Container(
              margin: EdgeInsets.only(top: 540, left: 160),
              child: Text(
                "Day 6",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontSize: 15),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 570, left: 160),
              child: Text(
                "300 MB",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontSize: 10),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 770, left: 130),
              child: Text(
                "hi",
                style: TextStyle(color: Colors.white),
              ),
            )
          ],
        ),
      ),
    );
  }
}
