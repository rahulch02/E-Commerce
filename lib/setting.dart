import 'package:flutter/material.dart';

class Settings extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      constraints: const BoxConstraints.expand(),
      decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage("assets/images/app_back.png"),
              fit: BoxFit.cover)),
      child: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.switch_left),
        ),
      ),
    );
  }
}
