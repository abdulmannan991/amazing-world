import 'package:flutter/material.dart';
import 'package:thirdapp2/daily.dart';

import 'package:thirdapp2/favorite.dart';
import 'package:thirdapp2/hybird.dart';
import 'package:thirdapp2/new.dart';
import 'package:thirdapp2/scrren1.dart';
import 'package:thirdapp2/tab2.dart';
import 'package:thirdapp2/tab3.dart';
import 'package:thirdapp2/tab4.dart';

class PackagesDart extends StatefulWidget {
  const PackagesDart({Key? key}) : super(key: key);

  @override
  State<PackagesDart> createState() => _PackagesDartState();
}

class _PackagesDartState extends State<PackagesDart> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        backgroundColor: Color.fromARGB(255, 211, 207, 207),
        appBar: AppBar(
            bottom: TabBar(tabs: [
              Text("Favorite"),
              Text("Daily"),
              Text("Hybird"),
              Text("new ")
            ]),
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
            backgroundColor: Color.fromARGB(255, 17, 1, 247),
            title: Center(
                child: Text(
              "Favorite Packages",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  color: Colors.white),
            ))),
        body:
            TabBarView(children: [Favorite(), DailyNow(), HybirdPk(), NewPk()]),
      ),
    );
  }
}
