import 'package:flutter/material.dart';

class Start extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Color(0xFFFFEEEE),
      appBar: AppBar(
        actions: [
          Column(
            children: [
              Container(
                margin: EdgeInsets.only(right: 60, top: 40),
                height: 5,
                width: 5,
                decoration:
                    BoxDecoration(shape: BoxShape.circle, color: Colors.red),
              )
            ],
          )
        ],
        toolbarHeight: 90,
        backgroundColor: Colors.transparent,
        shadowColor: Colors.transparent,
        leading: Container(
          margin: EdgeInsets.only(left: 10, top: 30),
          child: Row(children: [
            Icon(
              Icons.arrow_right_outlined,
              color: Colors.deepPurple,
            ),
            Text(
              "Let's Get you Started",
              style: TextStyle(color: Colors.deepPurple),
            )
          ]),
        ),
      ),
      body: Image.asset('images/start_logo.png'),
    ));
  }
}
