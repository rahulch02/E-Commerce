import 'package:apper/classFields.dart';
import 'package:apper/main_cards.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import './card_widgets.dart';
import './home_page.dart';
import './start.dart';
import 'banner.dart';
import 'main_cards.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';
import 'classFields.dart';

void main() {
  runApp(MyApp());
}

Future<CategoryDetailsList> getAllCategories() async {
  final response =
      await http.get(Uri.parse('http://192.168.1.29:8080/category/'));

  if (response.statusCode == 200) {
    // If the server did return a 200 OK response,
    // then parse the JSON.
    return CategoryDetailsList.fromJson(jsonDecode((response
        .body))); // jsonDecode returns Map<string,dynamic> dynamic -> primitive/ list or map <primitive> or just primitive
  } else {
    // If the server did not return a 200 OK response,
    // then throw an exception.
    throw Exception('Failed to load Categories');
  }
}

Future<ProductDetailsList> getAllProducts() async {
  final response =
      await http.get(Uri.parse('http://192.168.1.29:8080/products/'));

  if (response.statusCode == 200) {
    // If the server did return a 200 OK response,
    // then parse the JSON.
    return ProductDetailsList.fromJson(jsonDecode((response
        .body))); // jsonDecode returns Map<string,dynamic> dynamic -> primitive/ list or map <primitive> or just primitive
  } else {
    // If the server did not return a 200 OK response,
    // then throw an exception.
    throw Exception('Failed to load Products');
  }
}

class MyApp extends StatelessWidget {
  late List<CategoryDetails> _categories;
  late List<ProductDetails> _products;
  bool _isLoadingCategories = true;
  bool _isLoadingProducts = true;

  MyApp() {
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
    'images/wheat.jpg',
    'images/wheat.jpg',
    'images/wheat.jpg',
    'images/wheat.jpg'
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Color(0xFFFFF5F0),
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        centerTitle: true,
        shadowColor: Colors.transparent,
        actions: [
          Container(
            margin: EdgeInsets.only(right: 50),
            child: InkWell(
                child: Icon(
                  Icons.location_disabled_outlined,
                  color: Colors.black,
                ),
                onTap: () {}),
          ),
        ],
        title: Container(
            child: Image.asset('images/lgo.png'), height: 100, width: 100),
        leading: Icon(
          Icons.menu,
          color: Colors.black,
        ),
        leadingWidth: 100,
      ),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: [
          Container(
            margin: EdgeInsets.only(top: 22 / 28 * 50),
            width: double.infinity,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  alignment: Alignment.center,
                  height: 40,
                  width: 370,
                  padding: EdgeInsets.all(5),
                  decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                            blurRadius: 4,
                            offset: Offset(0, 4),
                            color: Colors.grey),
                      ],
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20)),
                  child: TextField(
                    style: TextStyle(fontFamily: 'Merriweather', fontSize: 20),
                    decoration:
                        InputDecoration(icon: Icon(Icons.search_outlined)),
                  ),
                ),
                Container(
                  width: 1200,
                  child: Divider(
                    thickness: 2,
                    height: 50,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 20, left: 40),
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
                    height: 443,
                    child:
                        ListView(scrollDirection: Axis.horizontal, children: [
                      ...(bannerLinks as List<String>).map((link) {
                        return Baner(link);
                      }).toList(),
                    ])),
                Divider(
                  thickness: 2,
                  height: 50,
                ),
                Container(
                  margin: EdgeInsets.only(left: 20),
                  height: 500,
                  width: 800,
                  color: Color(0xFFF3F6EA),
                  child: _isLoadingCategories
                      ? Center(
                          child: CircularProgressIndicator(),
                        )
                      : Column(
                          children: [
                            Container(
                                alignment: Alignment.bottomLeft,
                                margin: EdgeInsets.only(top: 50, left: 50),
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
                              child: ListView(
                                scrollDirection: Axis.vertical,
                                children: [
                                  Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    children: [
                                      ..._categories.map((val) {
                                        return CategoryCards(val);
                                      })
                                    ],
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                ),
                Container(
                  alignment: Alignment.bottomLeft,
                  margin: EdgeInsets.only(top: 20, left: 40),
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
                  height: 340,
                  child: ListView(children: [
                    ..._products.map((e) {
                      return ProductCards(e);
                    }),
                  ]),
                )
              ],
            ),
          )
        ],
      ),
    ));
  }
}
