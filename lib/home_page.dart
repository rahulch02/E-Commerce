import 'package:flutter/material.dart';

import 'classFields.dart';
import 'banner.dart';
import 'product_cards.dart';
import 'another_card.dart';
import 'main.dart';
import 'category_cards.dart';

class Home extends StatelessWidget {
  late List<CategoryDetails> _categories;
  late List<ProductDetails> _products;
  bool _isLoadingCategories = true;
  bool _isLoadingProducts = true;
  num _productScrolled = 0;
  final GlobalKey<ScaffoldState> _key = GlobalKey<ScaffoldState>();

  Home() {
    getAllCategories().then((value) {
      _isLoadingCategories = false;
      _categories = value.list;
    });

    getAllProducts().then((value) {
      _isLoadingProducts = false;
      _products = value.productList;
    });
  }

  final List<String> bannerLinks = [
    'assets/images/wheat.jpg',
    'assets/images/wheat.jpg',
    'assets/images/wheat.jpg',
    'assets/images/wheat.jpg'
  ];

  late double scaleText, height, width;

  @override
  Widget build(BuildContext context) {
    height = (MediaQuery.of(context).size.height) / 926;
    width = (MediaQuery.of(context).size.width) / 428;

    scaleText = MediaQuery.of(context).textScaleFactor;

    final bodyPage = SafeArea(
        child: SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Column(children: [
        Container(
          margin: EdgeInsets.only(top: 22 * height),
          width: 1000 * width,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                alignment: Alignment.center,
                height: 54 * height,
                width: 353 * width,
                margin: EdgeInsets.only(top: 5 * height),
                padding: EdgeInsets.all(5),
                decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                          blurRadius: 4,
                          offset: Offset(0, 4 * width),
                          color: Colors.grey),
                    ],
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20)),
                child: gestureWidget(height, width),
              ),
              Container(
                width: 1200 * width,
                child: Divider(
                  thickness: 2,
                  height: 50,
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 15 * height, left: 40),
                child: Text(
                  'Exclusive Deals Just For You:',
                  style: TextStyle(
                      fontSize: 18,
                      fontFamily: 'Merriweather',
                      fontStyle: FontStyle.normal,
                      fontWeight: FontWeight.w500,
                      letterSpacing: 1.5),
                ),
                alignment: Alignment.centerLeft,
              ),
              Container(
                  margin: EdgeInsets.all(30),
                  height: height * 400,
                  width: width,
                  child: ListView(scrollDirection: Axis.horizontal, children: [
                    ...(bannerLinks as List<String>).map((link) {
                      return Baner(link);
                    }).toList(),
                  ])),
              Divider(
                thickness: 2,
                height: 50,
              ),
              Container(
                alignment: Alignment.centerLeft,
                margin: EdgeInsets.only(left: 20),
                height: 625 * height,
                width: 800,
                color: Color(0xFFF3F6EA),
                child: Column(
                  children: [
                    Container(
                        margin:
                            EdgeInsets.only(top: 50 * height, left: 20 * width),
                        child: Text(
                          'Pick The Category of your Choice:',
                          style: TextStyle(
                              fontSize: 18,
                              fontFamily: 'Merriweather',
                              fontStyle: FontStyle.normal,
                              fontWeight: FontWeight.w500,
                              letterSpacing: 1.8),
                        )),
                    Container(
                        height: 400,
                        child: _isLoadingCategories
                            ? Center(child: CircularProgressIndicator())
                            // : ListView(
                            //     scrollDirection: Axis.vertical,
                            //     children: [
                            //       Row(
                            //         crossAxisAlignment: CrossAxisAlignment.center,
                            //         mainAxisAlignment:
                            //             MainAxisAlignment.spaceEvenly,
                            //         children: [
                            //           ..._categories.map((val) {
                            //             return CategoryCards(val);
                            //           }).toList(),
                            //         ],
                            //       ),
                            //     ],
                            //   ),
                            : GridView(
                                gridDelegate:
                                    SliverGridDelegateWithFixedCrossAxisCount(
                                        crossAxisCount: 2),
                                children: [
                                  ..._categories.map((val) {
                                    return CategoryCards(val);
                                  }).toList()
                                ],
                              ))
                  ],
                ),
              ),
              Container(
                alignment: Alignment.bottomLeft,
                margin: EdgeInsets.only(
                    top: 70 * height, left: 40, bottom: 30 * height),
                child: Text(
                  'Explore Various Products:',
                  style: TextStyle(
                      fontSize: 18,
                      fontFamily: 'Merriweather',
                      fontStyle: FontStyle.normal,
                      fontWeight: FontWeight.w500,
                      letterSpacing: 1.8),
                ),
              ),
              Container(
                height: MediaQuery.of(context).size.height -
                    AppBar().preferredSize.height,
                child: _isLoadingProducts
                    ? Center(
                        child: Container(child: CircularProgressIndicator()))
                    : ListView(children: <Widget>[
                        ..._products.map((e) {
                          return ProductCards(e);
                        }).toList(),
                      ]),
              )
            ],
          ),
        ),
      ]),
    ));

    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height * 2 - 2 * kToolbarHeight,
      decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage("assets/images/app_back.png"),
              fit: BoxFit.cover)),
      child: Scaffold(
        extendBodyBehindAppBar: true,
        key: _key,
        drawer: DrawerWidget(),
        backgroundColor: Colors.transparent,
        appBar: appBar(_key),
        body: bodyPage,
      ),
    );
  }
}

class gestureWidget extends StatelessWidget {
  late double height, width;

  gestureWidget(this.height, this.width);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      behavior: HitTestBehavior.opaque,
      onTap: () {
        FocusScopeNode currentFocus = FocusScope.of(context);
        if (!currentFocus.hasPrimaryFocus) {
          currentFocus.unfocus();
        }
      },
      child: Container(
        margin: EdgeInsets.only(
            left: 6 * width,
            top: 2 * height,
            right: 6 * width,
            bottom: 5 * height),
        child: TextField(
          style: TextStyle(
              fontFamily: 'Merriweather', fontSize: 9, letterSpacing: 3),
          decoration: InputDecoration(
              icon: Icon(Icons.search_outlined),
              hintText: 'Search for Available Products...'),
        ),
      ),
    );
  }
}
