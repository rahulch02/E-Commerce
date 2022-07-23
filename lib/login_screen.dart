import 'package:flutter/material.dart';

import 'main.dart';
import 'home_page.dart';

class LoginScreen extends StatelessWidget {
  void signIn(BuildContext ctx) {
    Navigator.of(ctx)
        .pushReplacementNamed(Home.routeName, arguments: {"isNewUser": true});
  }

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    return Scaffold(
        extendBodyBehindAppBar: true,
        backgroundColor: Color(0xFFFFEEEE),
        body: ListView(scrollDirection: Axis.vertical, children: [
          Container(
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
              ])),
          Image.asset('assets/images/start_logo.png'),
          Container(
            child: Text(
              "Get your favorite blend of wheat, with our completely natural collection of ingredients.\n\nStay Healthy, Stay Stafe!",
              textAlign: TextAlign.center,
              style: TextStyle(
                  letterSpacing: 1, fontSize: 14, fontWeight: FontWeight.w400),
            ),
            alignment: Alignment.center,
          ),
          Align(
            alignment: Alignment.center,
            child: Container(
              height: 45,
              width: 190,
              decoration: BoxDecoration(
                  gradient: LinearGradient(
                      colors: [Colors.grey.shade300, Colors.white],
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter),
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                        blurRadius: 3, color: Colors.grey, offset: Offset(0, 3))
                  ]),
              margin: EdgeInsets.symmetric(vertical: 40),
              child: InkWell(
                onTap: () => signIn(context),
                child: Container(
                  child: Text(
                    'SIGN IN',
                    style: TextStyle(letterSpacing: 4, fontSize: 12),
                  ),
                  alignment: Alignment.center,
                ),
              ),
            ),
          ),
        ]));
  }
}
