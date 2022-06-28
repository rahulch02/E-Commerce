import 'package:flutter/material.dart';

class screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: Color(0xFFFFEEEE),
      appBar: AppBar(
        actions: [
          Column(
            children: [
              Container(
                margin: EdgeInsets.only(top: 10),
                height: 5,
                width: 5,
                decoration:
                    BoxDecoration(shape: BoxShape.circle, color: Colors.red),
              )
            ],
          )
        ],
        toolbarHeight: 50,
        backgroundColor: Colors.transparent,
        shadowColor: Colors.transparent,
        bottomOpacity: 0,
        leadingWidth: 200,
        leading: Container(
          height: 50,
          width: 250,
          margin: EdgeInsets.only(left: 20, top: 20),
          child: Row(children: [
            Icon(
              Icons.arrow_right_outlined,
              color: Colors.deepPurple,
            ),
            FittedBox(
              fit: BoxFit.contain,
              child: Text(
                "Let's Get you Started...",
                style: TextStyle(color: Colors.deepPurple, fontSize: 14),
              ),
            )
          ]),
        ),
      ),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: [
          Image.asset('images/start_logo.png'),
          Container(
            child: Text(
              "Get your favorite blend of wheat, with our completely natural collection of ingredients.\n\nStay Healthy, Stay Stafe!",
              textAlign: TextAlign.center,
              style: TextStyle(
                  letterSpacing: 1, fontSize: 14, fontWeight: FontWeight.w400),
            ),
            alignment: Alignment.center,
          ),
          Container(
            height: 45,
            width: 1,
            margin: EdgeInsets.symmetric(vertical: 40),
            child: RaisedButton(
              onPressed: () {},
            ),
            color: Colors.white,
          )
        ],
      ),
    );
  }
}
