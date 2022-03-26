import 'package:flutter/material.dart';
import './card_widgets.dart';
import 'home_page.dart';
import 'start.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xFFFFEAE3),
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          shadowColor: Colors.transparent,
          leading: Container(
            margin: EdgeInsets.only(left: 5),
            child: Icon(
              Icons.menu,
              color: Colors.black,
            ),
          ),
          actions: <Widget>[
            Container(
              margin: EdgeInsets.only(right: 5),
              child: Icon(
                Icons.location_on_outlined,
                color: Colors.black,
              ),
            ),
          ],
          centerTitle: true,
          title: Image.asset(
            'Untitled.png',
            fit: BoxFit.cover,
          ),
        ),
        body: Cards(),
      ),
    );
  }
}
