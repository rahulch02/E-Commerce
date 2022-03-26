import 'package:flutter/material.dart';

class Cards extends StatelessWidget {
  final reqData = {};
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 362,
        height: 134,
        decoration: BoxDecoration(
          boxShadow: [
            BoxShadow(
              color: Colors.grey,
              spreadRadius: 0,
              blurRadius: 4,
              offset: Offset(3, 3),
            )
          ],
          color: const Color(0xFFFFD2D2),
        ),
        child: Row(children: [
          Container(
            height: 250,
            width: 130,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(6))),
            padding: EdgeInsets.all(10),
            child: Image.asset(
              'wheat.jpg',
              fit: BoxFit.cover,
            ),
          ),
          Container(
            height: 250,
            margin: EdgeInsets.all(10),
            child: Expanded(
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Row(
                      children: [
                        Container(
                          width: 160,
                          child: RichText(
                            textAlign: TextAlign.start,
                            text: TextSpan(
                                text: 'Rice',
                                style: TextStyle(
                                    fontSize: 17,
                                    fontFamily: 'Merriweather',
                                    fontWeight: FontWeight.w700,
                                    letterSpacing: 2,
                                    wordSpacing: 2),
                                children: <TextSpan>[
                                  TextSpan(
                                    text: '(Singular)',
                                    style: TextStyle(
                                      fontSize: 13,
                                      fontFamily: 'Merriweather',
                                      fontStyle: FontStyle.italic,
                                      fontWeight: FontWeight.w300,
                                      letterSpacing: 1,
                                    ),
                                  ),
                                ]),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.only(left: 30),
                          child: Icon(
                            Icons.info,
                            size: 13,
                          ),
                        )
                      ],
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 8, bottom: 4),
                      height: 0.4,
                      color: Colors.black,
                      width: 130,
                    ),
                    Container(
                      width: 180,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                              margin: EdgeInsets.symmetric(vertical: 8),
                              child: Text(
                                'Explore Varieties of Rice',
                                style: TextStyle(
                                    fontSize: 12,
                                    fontFamily: 'Merriweather',
                                    fontWeight: FontWeight.w300,
                                    letterSpacing: 1),
                              )),
                          Container(
                            margin: EdgeInsets.symmetric(vertical: 1),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                        margin: EdgeInsets.only(right: 5),
                                        width: 4,
                                        height: 4,
                                        decoration: BoxDecoration(
                                          shape: BoxShape.circle,
                                          color: Colors.black,
                                        )),
                                  ),
                                  Text(
                                    'Arborio rice',
                                    style: TextStyle(
                                        fontSize: 11,
                                        fontFamily: 'Merriweather',
                                        fontWeight: FontWeight.w400),
                                  ),
                                ]),
                          ),
                          Container(
                            margin: EdgeInsets.symmetric(vertical: 1),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                        margin: EdgeInsets.only(right: 5),
                                        width: 4,
                                        height: 4,
                                        decoration: BoxDecoration(
                                          shape: BoxShape.circle,
                                          color: Colors.black,
                                        )),
                                  ),
                                  Text(
                                    'Basmati rice',
                                    style: TextStyle(
                                        fontSize: 11,
                                        fontFamily: 'Merriweather',
                                        fontWeight: FontWeight.w400),
                                  ),
                                ]),
                          )
                        ],
                      ),
                    )
                  ]),
            ),
          ),
        ]),
      ),
    );
  }
}
