import 'package:flutter/material.dart';
import './card_widgets.dart';
import './another_card.dart';

class Appbar extends StatelessWidget {
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
          title: Container(
            width: 300,
            height: 170,
            child: Image.asset(
              '/images/lgo.png',
              fit: BoxFit.cover,
            ),
          ),
        ),
        body: Cards1(),
      ),
    );
  }
}
