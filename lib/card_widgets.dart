// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'dart:convert';
import 'classFields.dart';

class ProductCards extends StatelessWidget {
  late String _type, _name, _link = '/images/wheat.jpg';
  late double _qty = 1, _userCount = 43, _rating = 4.3, _price;
  // final Map<String,Object> _ratings = {'User Count':43, 'Aggregate Ratings':4.3};

  ProductCards(ProductDetails details) {
    _name = details.title;
    _type = details.productType;
    _price = details.cost;
    _qty = details.isSoldOut ? -1 : _qty;
    // _link = details._assetMap['rect_photo'];
  }

  @override
  Widget build(BuildContext context) {
    return InkWell(
      borderRadius: BorderRadius.circular(7),
      hoverColor: Colors.grey,
      child: Container(
        width: 362,
        height: 120,
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
            width: 115,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(6))),
            padding: EdgeInsets.all(5),
            child: Image.asset(
              _link,
              fit: BoxFit.cover,
            ),
          ),
          Container(
            height: 115,
            margin: EdgeInsets.all(10),
            child: Expanded(
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          width: 180,
                          child: RichText(
                            text: TextSpan(
                                text: _name,
                                style: TextStyle(
                                    fontSize: 15,
                                    fontFamily: 'Merriweather',
                                    fontWeight: FontWeight.w700,
                                    letterSpacing: 2,
                                    wordSpacing: 2),
                                children: <TextSpan>[
                                  TextSpan(
                                    text: _type,
                                    style: TextStyle(
                                      fontSize: 11,
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
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.only(right: 5),
                          width: 170,
                          height: 65,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                  margin: EdgeInsets.only(top: 3),
                                  child: Text(
                                    'Price: ₹ ${_price}',
                                    style: TextStyle(
                                        fontSize: 11,
                                        fontFamily: 'Merriweather',
                                        fontWeight: FontWeight.w700,
                                        letterSpacing: 1),
                                  )),
                              Row(
                                children: [
                                  Container(
                                    child: Text(
                                      'Quantity: ',
                                      style: TextStyle(
                                          fontSize: 10, letterSpacing: 1.4),
                                    ),
                                  ),
                                  Container(
                                    decoration: BoxDecoration(
                                        boxShadow: [
                                          BoxShadow(
                                              color: Colors.grey,
                                              blurRadius: 3,
                                              offset: Offset(1, 1))
                                        ],
                                        color: Color(0xFFFADDDD),
                                        borderRadius: BorderRadius.circular(4)),
                                    height: 18,
                                    child: Row(children: [
                                      FlatButton(
                                          minWidth: 9,
                                          height: 15,
                                          onPressed: () {
                                            _qty = _qty + 1;
                                          },
                                          child: Icon(
                                            Icons.add,
                                            size: 12,
                                          )),
                                      Text(
                                        _qty.toString(),
                                        style: TextStyle(
                                            fontSize: 10,
                                            letterSpacing: 0.8,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      FlatButton(
                                          minWidth: 9,
                                          height: 15,
                                          onPressed: () {
                                            _qty = _qty == 0 ? 0 : _qty - 1;
                                          },
                                          child: Icon(
                                            Icons.remove,
                                            size: 12,
                                          ))
                                    ]),
                                  ),
                                ],
                              ),
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(right: 3),
                                    child: Icon(
                                      Icons.star_border_outlined,
                                      size: 13,
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(right: 3),
                                    child: Icon(
                                      Icons.star_border_outlined,
                                      size: 13,
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(right: 3),
                                    child: Icon(
                                      Icons.star_border_outlined,
                                      size: 13,
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(right: 3),
                                    child: Icon(
                                      Icons.star_border_outlined,
                                      size: 13,
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(right: 3),
                                    child: Icon(
                                      Icons.star_border_outlined,
                                      size: 13,
                                    ),
                                  ),
                                  Container(
                                    height: 15,
                                    width: 40,
                                    decoration: BoxDecoration(
                                        color: Colors.green,
                                        borderRadius:
                                            BorderRadius.circular(10)),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceEvenly,
                                      children: [
                                        Text(
                                          (4.3).toString(),
                                          style: TextStyle(fontSize: 10),
                                        ),
                                        Icon(
                                          Icons.star_rate,
                                          size: 10,
                                        )
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomRight,
                          child: Container(
                            decoration: BoxDecoration(
                              boxShadow: [
                                BoxShadow(
                                    blurRadius: 5,
                                    color: Colors.grey,
                                    offset: Offset(2, 2))
                              ],
                            ),
                            height: 55,
                            width: 48,
                            child: FlatButton(
                              color: Colors.white,
                              onPressed: () => {},
                              child: Container(
                                  child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Icon(Icons.shopping_cart_outlined),
                                  Text(
                                    "Add to\nCart",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(fontSize: 8),
                                  )
                                ],
                              )),
                            ),
                          ),
                        )
                      ],
                    )
                  ]),
            ),
          ),
        ]),
      ),
    );
  }
}
