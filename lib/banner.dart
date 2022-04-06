import 'package:flutter/material.dart';

class Baner extends StatelessWidget {
  final String _link;

  Baner(this._link);

  @override
  Widget build(BuildContext context) {
    return Container(
        margin: EdgeInsets.symmetric(horizontal: 15),
        color: Color(0xFFFFDED7),
        child: Image.asset(
          _link as String,
          fit: BoxFit.cover,
          height: 400,
          width: 800,
        ));
  }
}
