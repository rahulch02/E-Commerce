import 'package:flutter/material.dart';

import 'package:carousel_slider/carousel_slider.dart';

class ProductScreenBody extends StatefulWidget {
  static const routeName = "productScreen";
  final String _productAbout;
  final String _productTitle;
  final String _productType;
  final String _weight;
  final double _cost, _quantity;

  ProductScreenBody(this._productTitle, this._cost, this._productAbout,
      this._quantity, this._weight, this._productType);

  @override
  State<ProductScreenBody> createState() => _ProductScreenBodyState();
}

class _ProductScreenBodyState extends State<ProductScreenBody> {
  late String _productAbout;
  late String _productTitle;
  late String _productType;
  late String _weight;
  late double _cost, _quantity, _rate;

  @override
  void initState() {
    _productAbout = widget._productAbout;
    _productTitle = widget._productTitle;
    _productType = widget._productType;
    _weight = widget._weight;
    _cost = widget._cost * widget._quantity;
    _quantity = widget._quantity;
    _rate = widget._cost;
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height * 2,
      child: ListView(children: [
        sliderWidget(),
        Divider(),
        Container(
          width: MediaQuery.of(context).size.width * 0.5,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                decoration: BoxDecoration(
                    color: Colors.green.shade50,
                    boxShadow: [BoxShadow(color: Colors.grey, blurRadius: 4)]),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                            margin: EdgeInsets.only(
                                top: 15, left: 20, right: 10, bottom: 10),
                            child: Text(
                              _productTitle,
                              style: TextStyle(
                                fontSize: 25,
                                color: Colors.deepPurple,
                                fontWeight: FontWeight.w700,
                                letterSpacing: 2,
                              ),
                            )),
                        Container(
                          margin: EdgeInsets.only(
                              top: 20, left: 10, right: 30, bottom: 12),
                          child: Text("@ ₹" + _rate.toString() + "/" + _weight,
                              style: TextStyle(
                                  fontFamily: "RobotoMono",
                                  letterSpacing: 2,
                                  fontWeight: FontWeight.w400)),
                        )
                      ],
                    ),
                    Container(
                      margin: EdgeInsets.only(bottom: 10, left: 20),
                      width: 200,
                      child: Divider(
                        thickness: 1,
                        height: 0,
                      ),
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                                child: Text(
                                  "(" + _productType + ')',
                                  style: TextStyle(fontSize: 12),
                                ),
                                margin: EdgeInsets.only(
                                    left: 20, right: 10, bottom: 10)),
                            Container(
                              margin: EdgeInsets.only(
                                  top: 5, left: 20, right: 30, bottom: 10),
                              child: Text(
                                "Price: ₹" + (_cost).toStringAsFixed(2),
                                overflow: TextOverflow.fade,
                                style: TextStyle(
                                    color: Color(0xFFF512929),
                                    fontSize: 18,
                                    fontWeight: FontWeight.w700,
                                    letterSpacing: 2),
                              ),
                            ),
                          ],
                        ),
                        Container(
                          width: 0.3,
                          height: 60,
                          color: Colors.black,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.only(
                                      top: 0, left: 30, right: 10, bottom: 10),
                                  child: Text("Add to cart:",
                                      style: TextStyle(
                                          fontSize: 17, letterSpacing: 1)),
                                ),
                                InkWell(
                                  onTap: () {},
                                  child: Container(
                                    height: 25,
                                    margin: EdgeInsets.only(bottom: 10),
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(5),
                                        color: Colors.white,
                                        boxShadow: [
                                          BoxShadow(
                                              color: Colors.grey,
                                              offset: Offset(0, 1),
                                              blurRadius: 5)
                                        ]),
                                    width: 40,
                                    child: Icon(
                                      Icons.shopping_cart_outlined,
                                      size: 20,
                                    ),
                                  ),
                                )
                              ],
                            ),
                            Container(
                              margin:
                                  EdgeInsets.only(top: 5, bottom: 20, left: 20),
                              child: Row(
                                children: [
                                  Container(
                                    child: Text(
                                      'Quantity: ',
                                      style: TextStyle(
                                          fontSize: 10, letterSpacing: 1.4),
                                    ),
                                  ),
                                  Container(
                                    width: 100,
                                    decoration: BoxDecoration(
                                        boxShadow: [
                                          BoxShadow(
                                              color: Colors.grey,
                                              blurRadius: 3,
                                              offset: Offset(1, 1))
                                        ],
                                        color: Color(0xFFFADDDD),
                                        borderRadius: BorderRadius.circular(4)),
                                    height: 20,
                                    child: Row(children: [
                                      Container(
                                        decoration: BoxDecoration(
                                            color: Colors.black,
                                            borderRadius: BorderRadius.only(
                                                topLeft: Radius.circular(5),
                                                bottomLeft:
                                                    Radius.circular(5))),
                                        alignment: Alignment.center,
                                        width: 20,
                                        height: 17,
                                        child: InkWell(
                                            onTap: () {
                                              setState(() {
                                                _quantity = _quantity + 1;
                                                _cost = _quantity * _rate;
                                              });
                                              ;
                                            },
                                            child: Icon(
                                              Icons.add,
                                              color: Colors.white,
                                              size: 12,
                                            )),
                                      ),
                                      Container(
                                        color: Colors.white,
                                        alignment: Alignment.center,
                                        width: 60,
                                        child: Text(
                                          (_quantity).toString() +
                                              ' ' +
                                              widget._weight,
                                          style: TextStyle(
                                              fontSize: 10,
                                              letterSpacing: 0.8,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                      Container(
                                        decoration: BoxDecoration(
                                            color: Colors.black,
                                            borderRadius: BorderRadius.only(
                                                topRight: Radius.circular(5),
                                                bottomRight:
                                                    Radius.circular(5))),
                                        alignment: Alignment.center,
                                        width: 20,
                                        height: 17,
                                        child: InkWell(
                                            onTap: () {
                                              setState(() {
                                                _quantity = _quantity == 0
                                                    ? 0
                                                    : _quantity - 1;
                                                _cost = _quantity * _rate;
                                              });
                                            },
                                            child: Icon(
                                              Icons.remove,
                                              color: Colors.white,
                                              size: 12,
                                            )),
                                      )
                                    ]),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                margin:
                    EdgeInsets.only(top: 30, left: 20, right: 20, bottom: 10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("About the Product: ",
                        style: TextStyle(
                            fontFamily: "RobotoMono",
                            fontWeight: FontWeight.w700,
                            fontSize: 20)),
                    Divider(height: 20),
                    Text(_productAbout,
                        style: TextStyle(
                            fontFamily: "RobotoMono",
                            fontWeight: FontWeight.w400,
                            fontSize: 13))
                  ],
                ),
              ),
              Divider(
                thickness: 0.7,
                height: 40,
                color: Colors.black,
              ),
              Container(
                margin: EdgeInsets.only(left: 20, right: 30),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Reviews: ",
                      style: TextStyle(
                          fontFamily: "RobotoMono",
                          fontWeight: FontWeight.w700,
                          fontSize: 20),
                    ),
                    Container(
                      width: 60,
                      height: 25,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                                color: Colors.grey,
                                offset: Offset(1, 1),
                                blurRadius: 4)
                          ],
                          borderRadius: BorderRadius.circular(10)),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text("Sort"),
                          InkWell(
                            onTap: () {},
                            child: Icon(
                              Icons.arrow_downward,
                              size: 15,
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        )
      ]),
    );
  }
}

class sliderWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 0.32 * MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width,
      child: Stack(
        alignment: Alignment.bottomCenter,
        children: [
          CarouselSlider(
            options: CarouselOptions(
                height: 0.32 * MediaQuery.of(context).size.height),
            items: [1, 2, 3].map((i) {
              return Builder(
                builder: (BuildContext context) {
                  return Container(
                      decoration: BoxDecoration(boxShadow: [
                        BoxShadow(
                            blurRadius: 5,
                            offset: Offset(0, 2),
                            color: Colors.grey.shade700)
                      ]),
                      margin: EdgeInsets.only(left: 5, right: 5, bottom: 10),
                      child: Image.asset(
                        "assets/images/Groceries-ThinkstockPhotos-836782690.jpg",
                        fit: BoxFit.cover,
                      ));
                },
              );
            }).toList(),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              width: 195,
              margin: EdgeInsets.only(bottom: 20),
              child: Row(
                children: [
                  Container(
                    width: 5,
                    height: 5,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.white,
                    ),
                    margin: EdgeInsets.symmetric(horizontal: 30),
                  ),
                  Container(
                    width: 5,
                    height: 5,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.white,
                    ),
                    margin: EdgeInsets.symmetric(horizontal: 30),
                  ),
                  Container(
                    width: 5,
                    height: 5,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.white,
                    ),
                    margin: EdgeInsets.symmetric(horizontal: 30),
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
