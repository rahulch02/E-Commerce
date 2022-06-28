import 'dart:io';
import 'package:apper/another_card.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';

import 'package:flutter/foundation.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'package:apper/classFields.dart';
import 'package:apper/category_cards.dart';
import 'setting.dart';
import 'product_cards.dart';
import './start.dart';
import 'banner.dart';
import 'category_cards.dart';
import 'classFields.dart';
import 'home_page.dart';

void main() {
  // WidgetsFlutterBinding.ensureInitialized();
  // SystemChrome.setPreferredOrientations(
  //     [DeviceOrientation.portraitUp, DeviceOrientation.portraitDown]);
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    if (defaultTargetPlatform == TargetPlatform.iOS ||
        defaultTargetPlatform == TargetPlatform.android)
      return Platform.isIOS
          ? CupertinoApp(
              home: Home(),
            )
          : MaterialApp(home: Home());

    return Container();
  }
}

class appBar extends StatelessWidget with PreferredSizeWidget {
  late GlobalKey<ScaffoldState> gKey;

  appBar(this.gKey);

  @override
  Size get preferredSize => Size.fromHeight(kToolbarHeight);

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width / 428;
    final height = MediaQuery.of(context).size.height / 926;

    return AppBar(
      elevation: 0,
      backgroundColor: Colors.transparent,
      centerTitle: true,
      shadowColor: Colors.transparent,
      bottomOpacity: 0,
      actions: [
        Container(
          width: 50 * width,
          margin: EdgeInsets.only(right: 0),
          child: InkWell(
              child: Icon(
                Icons.location_on,
                color: Colors.black,
              ),
              onTap: () {}),
        ),
      ],
      title: Container(
        width: width * 80,
        child: Image.asset(
          'assets/images/lgo.png',
          fit: BoxFit.cover,
        ),
      ),
      leading: InkWell(
        child: Icon(
          Icons.menu,
          color: Colors.black,
        ),
        onTap: () {
          gKey.currentState?.openDrawer();
        },
      ),
      leadingWidth: 50 * width,
    );
  }
}

class DrawerWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.topLeft,
      child: SizedBox(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width * 0.6,
        child: Drawer(
          elevation: 3,
          backgroundColor: Colors.white,
          child: Container(
            height: MediaQuery.of(context).size.height * 0.5 * 0.5,
            margin: EdgeInsets.only(
                top: MediaQuery.of(context).size.height * 0.03,
                left: MediaQuery.of(context).size.width * 0.5 * 0.05,
                right: MediaQuery.of(context).size.width * 0.5 * 0.05),
            child: Column(
              children: [
                Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                    width: MediaQuery.of(context).size.width * 0.01,
                    child: InkWell(
                      onTap: () => Navigator.pop(context),
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Icon(Icons.arrow_back_ios),
                      ),
                    ),
                  ),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.symmetric(
                          vertical:
                              20 * MediaQuery.of(context).size.height / 926),
                      child: CircleAvatar(
                        backgroundColor: Colors.grey,
                        radius: 50 * MediaQuery.of(context).size.height / 926,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.symmetric(
                          vertical:
                              3 * MediaQuery.of(context).size.height / 926),
                      child: Text(
                        "Reaven Tedson",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            letterSpacing:
                                0.8 * MediaQuery.of(context).size.width / 428,
                            fontFamily: "OpenSans",
                            fontWeight: FontWeight.w700),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.symmetric(
                          vertical:
                              3 * MediaQuery.of(context).size.height / 926),
                      child: Text(
                        "+91 - 927813287",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            letterSpacing:
                                0.2 * MediaQuery.of(context).size.width / 428,
                            fontFamily: "OpenSans",
                            fontWeight: FontWeight.w400),
                      ),
                    ),
                  ],
                ),
                Container(
                  alignment: Alignment.center,
                  margin: EdgeInsets.symmetric(
                      vertical: 20 * MediaQuery.of(context).size.height / 926),
                  decoration: BoxDecoration(color: Colors.black),
                  height: 0.4 * MediaQuery.of(context).size.height / 926,
                  width: 150 * MediaQuery.of(context).size.width / 428,
                ),
                ListTile(
                    title: Text(
                      "EDIT PROFILE",
                      style: TextStyle(
                          letterSpacing:
                              0.4 * MediaQuery.of(context).size.width / 428,
                          fontFamily: "OpenSans",
                          fontWeight: FontWeight.w400),
                    ),
                    onTap: () {
                      Navigator.pop(context);
                      Navigator.push(context,
                          new MaterialPageRoute(builder: (context) => MyApp()));
                    }),
                ListTile(
                    title: Text(
                      "MY ORDERS",
                      style: TextStyle(
                          letterSpacing:
                              0.4 * MediaQuery.of(context).size.width / 428,
                          fontFamily: "OpenSans",
                          fontWeight: FontWeight.w400),
                    ),
                    onTap: () {
                      Navigator.pop(context);
                      Navigator.push(context,
                          new MaterialPageRoute(builder: (context) => MyApp()));
                    }),
                ListTile(
                    title: Text(
                      "MANAGE ADRESSES",
                      style: TextStyle(
                          letterSpacing:
                              0.4 * MediaQuery.of(context).size.width / 428,
                          fontFamily: "OpenSans",
                          fontWeight: FontWeight.w400),
                    ),
                    onTap: () {
                      Navigator.pop(context);
                      Navigator.push(context,
                          new MaterialPageRoute(builder: (context) => MyApp()));
                    }),
                ListTile(
                    title: Text(
                      "SETTINGS",
                      style: TextStyle(
                          letterSpacing:
                              0.4 * MediaQuery.of(context).size.width / 428,
                          fontFamily: "OpenSans",
                          fontWeight: FontWeight.w400),
                    ),
                    onTap: () {
                      Navigator.pop(context);
                      Navigator.push(context,
                          new MaterialPageRoute(builder: (context) => MyApp()));
                    }),
                ListTile(
                    title: Text(
                      "HELP",
                      style: TextStyle(
                          letterSpacing:
                              0.4 * MediaQuery.of(context).size.width / 428,
                          fontFamily: "OpenSans",
                          fontWeight: FontWeight.w400),
                    ),
                    onTap: () {
                      Navigator.pop(context);
                      Navigator.push(context,
                          new MaterialPageRoute(builder: (context) => MyApp()));
                    }),
                Container(
                  alignment: Alignment.center,
                  margin: EdgeInsets.symmetric(
                      vertical: 20 * MediaQuery.of(context).size.height / 926),
                  decoration: BoxDecoration(color: Colors.black),
                  height: 0.7 * MediaQuery.of(context).size.height / 926,
                  width: double.infinity,
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
