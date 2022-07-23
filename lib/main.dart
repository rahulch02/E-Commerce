import 'dart:io';
import 'package:apper/auth_screen.dart';
import 'package:apper/wish_screen.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';

import 'package:fluttertoast/fluttertoast.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:provider/provider.dart';

import 'package:apper/login_screen.dart';
import 'package:apper/product_screen_body.dart';
import 'package:apper/models/classFields.dart';
import 'package:apper/category_cards.dart';
import 'setting.dart';
import 'product_cards.dart';
import './start.dart';
import 'category_cards.dart';
import 'models/classFields.dart';
import 'home_page.dart';
import 'cart_screen.dart';
import 'wish_screen.dart';

void main() {
  // WidgetsFlutterBinding.ensureInitialized();
  // SystemChrome.setPreferredOrientations(
  //     [DeviceOrientation.portraitUp, DeviceOrientation.portraitDown]);
  runApp(MyApp());
}

enum Menu { itemOne, itemTwo }

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    if (defaultTargetPlatform == TargetPlatform.iOS ||
        defaultTargetPlatform == TargetPlatform.android)
      return Platform.isIOS
          ? CupertinoApp(
              home: LoginScreen(),
            )
          : MaterialApp(
              home: AuthScreen(),
              routes: {
                Home.routeName: (ctx) => Home(),
                Settings.routeName: (ctx) => Settings(),
                CartScreen.routeName: (ctx) => CartScreen(),
                WishScreen.routeName: (ctx) => WishScreen()
              },
            );

    return Container();
  }
}

class appBar extends StatefulWidget with PreferredSizeWidget {
  late GlobalKey<ScaffoldState> gKey;

  appBar(this.gKey);

  @override
  Size get preferredSize => Size.fromHeight(kToolbarHeight);

  @override
  State<appBar> createState() => _appBarState();
}

class _appBarState extends State<appBar> {
  late String _selectedMenu;

  @override
  intiState() {
    _selectedMenu = '';
  }

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
              child: PopupMenuButton<Menu>(
                  color: Colors.white,
                  icon: Icon(
                    Icons.more_vert_outlined,
                    color: Colors.black,
                  ),
                  // Callback that sets the selected popup menu item.
                  onSelected: (Menu item) {
                    setState(() {
                      _selectedMenu = item.name;
                    });
                  },
                  itemBuilder: (BuildContext ctx) => <PopupMenuEntry<Menu>>[
                        PopupMenuItem<Menu>(
                          value: Menu.itemOne,
                          child: Text('My Wishlist'),
                          onTap: () {
                            Navigator.pushNamed(ctx, WishScreen.routeName,
                                arguments: {});
                          },
                        ),
                        const PopupMenuItem<Menu>(
                          value: Menu.itemTwo,
                          child: Text('Settings'),
                        ),
                      ]),
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
          widget.gKey.currentState?.openDrawer();
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
                      Navigator.pushNamed(context, Settings.routeName,
                          arguments: {});
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
