import 'package:flutter/material.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';

import 'package:thirdapp2/dailyreward.dart';
import 'package:thirdapp2/packages.dart';
import 'package:thirdapp2/scrren1.dart';

class ScreenTwo extends StatefulWidget {
  const ScreenTwo({Key? key}) : super(key: key);

  @override
  State<ScreenTwo> createState() => _ScreenTwoState();
}

class _ScreenTwoState extends State<ScreenTwo> {
  GlobalKey<CurvedNavigationBarState> _bottomNavigationKey = GlobalKey();
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 2,
        child: Scaffold(
            bottomNavigationBar: CurvedNavigationBar(
              backgroundColor: Color.fromARGB(255, 247, 1, 1),
              key: _bottomNavigationKey,
              buttonBackgroundColor: Colors.cyan,
              color: Colors.cyan,
              index: 0,
              height: 60.0,
              items: <Widget>[
                Icon(Icons.add, size: 30),
                Icon(Icons.list, size: 30),
                Icon(Icons.compare_arrows, size: 30),
                Icon(Icons.call_split, size: 30),
                Icon(Icons.perm_identity, size: 30),
              ],
            ),
            appBar: AppBar(
              automaticallyImplyLeading: false,
              backgroundColor: Color.fromARGB(255, 17, 1, 247),
              title: Center(
                child: Text("MY WALLET"),
              ),
              leading: IconButton(
                  onPressed: () {
                    Navigator.pushReplacement(context,
                        MaterialPageRoute(builder: (context) => ScreenOne()));
                  },
                  icon: Icon(
                    Icons.arrow_back_ios_new_outlined,
                    color: Colors.white,
                  )),
            ),
            endDrawer: Drawer(
              child: ListView(
                padding: EdgeInsets.zero,
                children: [
                  DrawerHeader(
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 17, 1, 247),
                    ),
                    child: ListTile(
                      leading: CircleAvatar(
                        radius: 30,
                        child: Image.asset(
                          "images/Ellipse 2046.png",
                          fit: BoxFit.cover,
                        ),
                      ),
                      title: Container(
                        margin: EdgeInsets.only(left: 40),
                        child: TabBar(
                            unselectedLabelColor: Colors.black,
                            indicator: BoxDecoration(
                                color: Colors.blueAccent,
                                borderRadius: BorderRadius.circular(10)),
                            tabs: [
                              Tab(
                                text: "English",
                              ),
                              Tab(
                                text: "Urdu",
                              ),
                            ]),
                      ),
                      subtitle: Padding(
                        padding: EdgeInsets.only(top: 180, right: 10),
                        child: ListTile(
                          title: Text(
                            "Abdul Mannan",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 15,
                                color: Colors.white),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                      color: Colors.white,
                      child: ListTile(
                        leading: Icon(
                          Icons.format_shapes,
                          color: Colors.blueGrey,
                          size: 30,
                        ),
                        title: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            "whasts new",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      )),
                  Container(
                    child: Divider(
                      height: 30,
                      color: Colors.black,
                    ),
                  ),
                  Container(
                      color: Colors.white,
                      margin: EdgeInsets.only(top: 40),
                      child: ListTile(
                        leading: Icon(
                          Icons.badge,
                          color: Colors.blueGrey,
                          size: 30,
                        ),
                        title: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            "Recharge",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      )),
                  Container(
                    child: Divider(
                      height: 30,
                      color: Colors.black,
                    ),
                  ),
                  Container(
                      color: Colors.white,
                      margin: EdgeInsets.only(top: 40),
                      child: ListTile(
                        leading: Icon(
                          Icons.support_agent_sharp,
                          color: Colors.blueGrey,
                          size: 30,
                        ),
                        title: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            " Support",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      )),
                  Container(
                    child: Divider(
                      height: 30,
                      color: Colors.black,
                    ),
                  ),
                  Container(
                      color: Colors.white,
                      margin: EdgeInsets.only(top: 40),
                      child: ListTile(
                        leading: Icon(
                          Icons.interests_outlined,
                          color: Colors.blueGrey,
                          size: 30,
                        ),
                        title: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            "more services",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      )),
                  Container(
                    child: Divider(
                      height: 30,
                      color: Colors.black,
                    ),
                  ),
                  Container(
                      color: Colors.white,
                      margin: EdgeInsets.only(top: 40),
                      child: ListTile(
                        leading: Icon(
                          Icons.settings_outlined,
                          color: Colors.blueGrey,
                          size: 30,
                        ),
                        title: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            "settings",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      )),
                  Container(
                    child: Divider(
                      height: 30,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
            ),
            body: SingleChildScrollView(
                child: Stack(children: [
              Container(
                margin: EdgeInsets.only(top: 20, left: 10),
                height: 160,
                width: 335,
                decoration: BoxDecoration(color: Colors.black),
              ),
              Container(
                margin: EdgeInsets.only(top: 40, left: 20),
                child: Text(
                  "Your balance is",
                  style: TextStyle(color: Colors.white),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 75, left: 25),
                child: Text(
                  "Rs ",
                  style: TextStyle(color: Colors.white),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 70, left: 50),
                child: Text(
                  "31.41",
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 50, left: 60),
                child: ListTile(
                  title: CircleAvatar(
                    radius: 28,
                    child: Image.asset(
                      "images/Ellipse 2046.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Container(
                  margin: EdgeInsets.only(top: 40, left: 235),
                  child: ListTile(
                      title: Text(
                    "Abdul ",
                    style: TextStyle(color: Colors.white),
                  ))),
              Container(
                  margin: EdgeInsets.only(top: 60, left: 235),
                  child: ListTile(
                      title: Text(
                    "Mannan ",
                    style: TextStyle(color: Colors.white),
                  ))),
              Container(
                  margin: EdgeInsets.only(top: 90, left: 235),
                  child: ListTile(
                      title: Text(
                    "01234567 ",
                    style: TextStyle(color: Colors.white),
                  ))),
              Container(
                  margin: EdgeInsets.only(top: 90, left: 300),
                  child: ListTile(
                      title: Icon(
                    Icons.add_circle,
                    color: Colors.red,
                    size: 13,
                  ))),
              Container(
                  margin: EdgeInsets.only(top: 150, left: 60),
                  height: 50,
                  width: 230,
                  decoration: BoxDecoration(
                    color: Colors.amber,
                  )),
              Container(
                margin: EdgeInsets.only(top: 165, left: 115),
                child: Text("TAP TO RECHARGE"),
              ),
              Container(
                margin: EdgeInsets.only(top: 200, left: 250),
                child: TextButton(
                    onPressed: () {},
                    child: Text(
                      "View more",
                      style: TextStyle(
                        color: Color.fromARGB(255, 17, 1, 247),
                      ),
                    )),
              ),
              Container(
                margin: EdgeInsets.only(top: 210, left: 15),
                child: Text(
                  "Romaining Usage",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                ),
              ),
              Container(
                  margin: EdgeInsets.only(top: 275, left: 20),
                  child: Icon(Icons.swap_vert_circle_sharp)),
              Container(
                margin: EdgeInsets.only(top: 280, left: 50),
                child: Text("Data"),
              ),
              Container(
                  margin: EdgeInsets.only(top: 275, left: 120),
                  child: Icon(Icons.perm_phone_msg)),
              Container(
                margin: EdgeInsets.only(top: 280, left: 150),
                child: Text("Calls"),
              ),
              Container(
                  margin: EdgeInsets.only(top: 275, left: 220),
                  child: Icon(Icons.circle_notifications)),
              Container(
                margin: EdgeInsets.only(top: 280, left: 250),
                child: Text("Sms"),
              ),
              Container(
                alignment: Alignment.center,
                padding: EdgeInsets.only(top: 320, right: 270),
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
                alignment: Alignment.center,
                padding: EdgeInsets.only(top: 320, right: 60),
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
                alignment: Alignment.center,
                padding: EdgeInsets.only(top: 320, left: 150),
                child: Column(
                  children: [
                    SizedBox(
                      height: 70,
                      width: 70,
                      child: CircularProgressIndicator(
                        value: 0.4,
                        backgroundColor: Colors.grey,
                        color: Color.fromARGB(255, 17, 1, 247),
                        strokeWidth: 3,
                      ),
                    )
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.only(top: 340, left: 20),
                child: Text(
                  "1000",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Colors.green),
                ),
              ),
              Container(
                padding: EdgeInsets.only(top: 365, left: 35),
                child: Text(
                  "MB",
                  style: TextStyle(fontSize: 10, color: Colors.grey),
                ),
              ),
              Container(
                padding: EdgeInsets.only(top: 330, left: 140),
                child: Text(
                  "Rs",
                  style: TextStyle(fontSize: 15, color: Colors.grey),
                ),
              ),
              Container(
                padding: EdgeInsets.only(top: 355, left: 130),
                child: Text(
                  "4.55",
                  style: TextStyle(
                    fontSize: 20,
                    color: Color.fromARGB(255, 14, 104, 178),
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.only(top: 330, left: 250),
                child: Text(
                  "Rs",
                  style: TextStyle(fontSize: 15, color: Colors.grey),
                ),
              ),
              Container(
                padding: EdgeInsets.only(top: 350, left: 240),
                child: Text(
                  "2.5",
                  style: TextStyle(
                      fontSize: 20,
                      color: Color.fromARGB(255, 17, 1, 247),
                      fontWeight: FontWeight.bold),
                ),
              ),
              Container(
                child: Text(
                  "Out of 5000",
                  style: TextStyle(fontSize: 10),
                ),
                padding: EdgeInsets.only(top: 400, left: 20),
              ),
              Container(
                child: Text(
                  "Per 60s",
                  style: TextStyle(fontSize: 10),
                ),
                padding: EdgeInsets.only(top: 400, left: 135),
              ),
              Container(
                child: Text(
                  "Per SMS",
                  style: TextStyle(fontSize: 10),
                ),
                padding: EdgeInsets.only(top: 400, left: 240),
              ),
              Container(
                margin: EdgeInsets.only(
                  top: 430,
                ),
                height: 15,
                width: 400,
                color: Color.fromARGB(255, 211, 207, 207),
              ),
              Container(
                margin: EdgeInsets.only(top: 450, left: 20),
                height: 140,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: InkWell(
                        onTap: () {},
                        child: Container(
                          width: 300,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20)),
                          child: Center(
                              child: Image.asset("images/Capture (2).PNG")),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: InkWell(
                        onTap: () {},
                        child: Container(
                          width: 300,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20)),
                          child: Center(
                              child: Image.asset("images/Capture (3).PNG")),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: InkWell(
                        onTap: () {},
                        child: Container(
                          width: 300,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20)),
                          child: Center(
                              child: Image.asset("images/Capture (4).PNG")),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: InkWell(
                        onTap: () {},
                        child: Container(
                          width: 300,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20)),
                          child:
                              Center(child: Image.asset("images/Capture.PNG")),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(
                  top: 590,
                ),
                height: 15,
                width: 400,
                color: Color.fromARGB(255, 211, 207, 207),
              ),
              Container(
                  padding: EdgeInsets.only(top: 630, left: 10),
                  child: IconButton(
                    onPressed: () {
                      Navigator.pushReplacement(
                          context,
                          MaterialPageRoute(
                              builder: (context) => PackagesDart()));
                    },
                    icon: Icon(Icons.account_box_outlined,
                        color: Colors.black, size: 30),
                  )),
              Container(
                padding: EdgeInsets.only(top: 680, left: 10),
                child: Text(
                  "Packages",
                  style: TextStyle(fontSize: 12),
                ),
              ),
              Container(
                  padding: EdgeInsets.only(top: 630, left: 110),
                  child: IconButton(
                    onPressed: () {
                      Navigator.pushReplacement(
                          context,
                          MaterialPageRoute(
                              builder: (context) => DailyReward()));
                    },
                    icon: Icon(Icons.card_giftcard_outlined,
                        color: Colors.black, size: 30),
                  )),
              Container(
                padding: EdgeInsets.only(top: 680, left: 100),
                child: Text(
                  "Daily reward",
                  style: TextStyle(fontSize: 12),
                ),
              ),
              Container(
                  padding: EdgeInsets.only(top: 630, left: 220),
                  child: IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.person_pin_sharp,
                        color: Colors.black, size: 30),
                  )),
              Container(
                padding: EdgeInsets.only(top: 680, left: 220),
                child: Text(
                  "Support",
                  style: TextStyle(fontSize: 12),
                ),
              ),
              Container(
                  padding: EdgeInsets.only(top: 630, left: 300),
                  child: IconButton(
                    onPressed: () {
                      Navigator.pushReplacement(context,
                          MaterialPageRoute(builder: (context) => ScreenTwo()));
                    },
                    icon: Icon(Icons.fireplace_rounded,
                        color: Colors.black, size: 30),
                  )),
              Container(
                padding: EdgeInsets.only(top: 680, left: 290),
                child: Text(
                  "Whats new",
                  style: TextStyle(fontSize: 12),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 710),
                child: Divider(
                  color: Colors.brown,
                ),
              ),
              Container(
                  padding: EdgeInsets.only(top: 730, left: 10),
                  child: IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.branding_watermark,
                        color: Colors.black, size: 30),
                  )),
              Container(
                padding: EdgeInsets.only(top: 780, left: 10),
                child: Text(
                  "Tunes",
                  style: TextStyle(fontSize: 12),
                ),
              ),
              Container(
                  padding: EdgeInsets.only(top: 730, left: 110),
                  child: IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.history_sharp,
                        color: Colors.black, size: 30),
                  )),
              Container(
                padding: EdgeInsets.only(top: 780, left: 100),
                child: Text(
                  " view histor",
                  style: TextStyle(fontSize: 12),
                ),
              ),
              Container(
                  padding: EdgeInsets.only(top: 730, left: 210),
                  child: IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.monetization_on,
                        color: Colors.black, size: 30),
                  )),
              Container(
                padding: EdgeInsets.only(top: 780, left: 200),
                child: Text(
                  "Balance share",
                  style: TextStyle(fontSize: 12),
                ),
              ),
              Container(
                  padding: EdgeInsets.only(top: 730, left: 300),
                  child: IconButton(
                    onPressed: () {
                      Navigator.pushReplacement(context,
                          MaterialPageRoute(builder: (context) => ScreenTwo()));
                    },
                    icon: Icon(Icons.app_settings_alt,
                        color: Colors.black, size: 30),
                  )),
              Container(
                padding: EdgeInsets.only(top: 780, left: 310),
                child: Text(
                  "Apps",
                  style: TextStyle(fontSize: 12),
                ),
              ),
            ]))));
  }
}
