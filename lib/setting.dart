import 'package:flutter/material.dart';

class Settings extends StatelessWidget {
  static const routeName = '/settings';
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      decoration: BoxDecoration(
        image: DecorationImage(
            image: AssetImage("assets/images/settings_back.png"),
            fit: BoxFit.cover),
      ),
      child: Scaffold(
        extendBodyBehindAppBar: true,
        appBar: appbar(),
        body: bodyPage(),
      ),
    );
  }
}

class bodyPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height / 926;
    final width = MediaQuery.of(context).size.width / 428;
    final textScale = MediaQuery.of(context).textScaleFactor;
    return ListView(
      children: [
        Container(
          margin: EdgeInsets.only(top: 50 * height, bottom: 30 * height),
          width: 180 * width,
          height: 180 * height,
          decoration:
              BoxDecoration(shape: BoxShape.circle, color: Color(0xFFFC4C4C4)),
        ),
        Center(
          child: Text(
            "Reaven Tedson",
            style: TextStyle(
                fontFamily: 'Roboto',
                fontWeight: FontWeight.w300,
                fontSize: 18 * textScale,
                letterSpacing: 2 * textScale),
          ),
        ),
        Container(
          alignment: Alignment.center,
          margin: EdgeInsets.symmetric(vertical: 10 * height),
          child: Text(
            "+91-813182731",
            style: TextStyle(
                fontFamily: 'Roboto',
                fontWeight: FontWeight.w300,
                fontStyle: FontStyle.italic,
                fontSize: 14 * textScale,
                letterSpacing: 1.5 * textScale),
          ),
        ),
        Align(
          child: Container(
            margin: EdgeInsets.symmetric(vertical: 40 * height),
            width: 400 * width,
            height: 0.6 * height,
            color: Colors.black,
          ),
        ),
        Align(
          alignment: Alignment.center,
          child: Container(
            child: InkWell(
              onTap: () {},
              child: Container(
                margin: EdgeInsets.only(left: 25 * width),
                alignment: Alignment.centerLeft,
                width: 400 * width,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            "1.  Edit Profile",
                            style: TextStyle(
                                fontSize: 18 * textScale,
                                fontFamily: "Roboto",
                                fontWeight: FontWeight.w700,
                                letterSpacing: 1.2,
                                color: Color(0xFFF467043)),
                          ),
                        ),
                        Container(
                          alignment: Alignment.centerRight,
                          margin: EdgeInsets.symmetric(
                              vertical: 10, horizontal: 20),
                          child: Icon(Icons.chevron_right_sharp),
                        )
                      ],
                    ),
                    Container(
                      alignment: Alignment.bottomLeft,
                      margin: EdgeInsets.only(
                          bottom: 10 * height, left: 25 * width),
                      child: Text(
                        "Configure your personal information.",
                        style: TextStyle(fontSize: 11),
                      ),
                    )
                  ],
                ),
              ),
            ),
            width: 390 * width,
            height: 90 * height,
            decoration: BoxDecoration(
                gradient: LinearGradient(colors: [
                  Colors.grey.shade100,
                  Colors.grey.shade300,
                  Colors.grey.shade100
                ]),
                borderRadius: BorderRadius.all(Radius.circular(40))),
          ),
        ),
      ],
    );
  }
}

class appbar extends StatelessWidget with PreferredSizeWidget {
  @override
  Size get preferredSize => Size.fromHeight(kToolbarHeight);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      toolbarHeight: 250 * MediaQuery.of(context).size.height,
      backgroundColor: Colors.transparent,
      centerTitle: true,
      bottomOpacity: 0,
      elevation: 0,
      title: Text(
        "Accounts & Settings",
        style: TextStyle(
            fontFamily: "Roboto",
            fontWeight: FontWeight.w400,
            fontSize: 20,
            color: Colors.black),
      ),
      leading: InkWell(
          child: Icon(
            Icons.arrow_back_ios,
            color: Colors.black,
          ),
          onTap: () {
            Navigator.of(context).pop();
          }),
      leadingWidth: 50 * MediaQuery.of(context).size.width / 428,
    );
  }
}
