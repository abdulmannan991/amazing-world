import 'package:flutter/material.dart';

import 'package:thirdapp2/scrren1.dart';

class ViewMore extends StatefulWidget {
  const ViewMore({Key? key}) : super(key: key);

  @override
  State<ViewMore> createState() => _ViewMoreState();
}

class _ViewMoreState extends State<ViewMore> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 211, 207, 207),
      body: Stack(
        children: [
          Container(
            margin: EdgeInsets.only(top: 40),
            height: 200,
            width: 400,
            decoration: BoxDecoration(color: Colors.white),
          ),
          Padding(
            padding: const EdgeInsets.only(
              top: 40,
            ),
            child: IconButton(
                onPressed: () {
                  Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (context) => ScreenOne()));
                },
                icon: Icon(
                  Icons.arrow_back_ios_new_outlined,
                  color: Colors.black,
                )),
          ),
          Container(
            margin: EdgeInsets.only(top: 60, left: 100),
            child: Text(
              "Your Remaining  Usage",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
            ),
          ),
          Container(
            alignment: Alignment.center,
            padding: EdgeInsets.only(top: 110, right: 20),
            child: Column(
              children: [
                SizedBox(
                  height: 70,
                  width: 70,
                  child: CircularProgressIndicator(
                    value: 0.8,
                    backgroundColor: Colors.grey,
                    color: Color.fromARGB(255, 17, 1, 247),
                    strokeWidth: 3,
                  ),
                )
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.only(top: 120, left: 150),
            child: Text(
              "455",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  color: Colors.green),
            ),
          ),
          Container(
            padding: EdgeInsets.only(top: 150, left: 160),
            child: Text(
              "MB",
              style: TextStyle(fontSize: 10, color: Colors.grey),
            ),
          ),
          Container(
            padding: EdgeInsets.only(top: 260, left: 100),
            child: Text(
              "Subscribe Packages",
              style: TextStyle(
                fontSize: 20,
                color: Colors.grey,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
