import 'package:provider/provider.dart';
import 'package:flutter/material.dart';

import 'inner_shadow.dart';

import 'badge.dart';
import 'models/classFields.dart';
import 'product_cards.dart';
import 'main.dart';
import 'category_cards.dart';
import 'package:apper/providers/products_provider.dart';

enum Pages { home, cart, account }

class Home extends StatefulWidget {
  static const routeName = '/home';
  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> with WidgetsBindingObserver {
  late List<CategoryDetails> _categories;
  bool _isLoadingCategories = true;
  bool _isLoadingProducts = true;
  var showPage = Pages.home;

  final GlobalKey<ScaffoldState> _key = GlobalKey<ScaffoldState>();

  void _loadCategories() {
    getAllCategories().then((value) {
      setState(() {
        _isLoadingCategories = false;
        _categories = value.list;
      });
    });
  }

  @override
  void initState() {
    _loadCategories();
    super.initState();
  }

  @override
  void dispose() {
    WidgetsBinding.instance?.removeObserver(this);
    super.dispose();
  }

  @override
  void didChangeAppLifecycleState(AppLifecycleState cycleState) {
    if (cycleState == AppLifecycleState.resumed) {
      _isLoadingCategories = true;
      _isLoadingProducts = true;
    }
  }

  final List<String> bannerLinks = [
    'assets/images/WheatField_Lead.jpg',
    'assets/images/WheatField_Lead.jpg',
    'assets/images/WheatField_Lead.jpg',
    'assets/images/WheatField_Lead.jpg'
  ];

  late double scaleText, height, width;

  @override
  Widget build(BuildContext context) {
    ScrollController _categoryScrollController = ScrollController();
    ScrollController _productScrollController = ScrollController();
    ScrollController _parentScrollController = ScrollController();

    final routeArgs =
        ModalRoute.of(context)?.settings.arguments as Map<String, dynamic>;
    final bool isNewUser = routeArgs["isNewUser"];

    height = (MediaQuery.of(context).size.height) / 926;
    width = (MediaQuery.of(context).size.width) / 428;

    scaleText = MediaQuery.of(context).textScaleFactor;

    final bodyPage = SafeArea(
      child: ChangeNotifierProvider(
        create: (context) => ProductsProvider(),
        child: ListView(
          controller: _parentScrollController,
          scrollDirection: Axis.vertical,
          children: [
            Column(children: [
              Container(
                margin: EdgeInsets.only(top: 22 * height),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      alignment: Alignment.center,
                      height: 50 * height,
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
                      child: Container(
                        margin: EdgeInsets.only(
                            left: 6 * width,
                            top: 2 * height,
                            right: 6 * width,
                            bottom: 5 * height),
                        child: TextField(
                          style: TextStyle(
                              fontFamily: 'Merriweather',
                              fontSize: 9,
                              letterSpacing: 3),
                          decoration: InputDecoration(
                              icon: Icon(Icons.search_outlined),
                              hintText: 'Search for Available Products...'),
                        ),
                      ),
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
                        width: 428 * width,
                        height: 220 * height,
                        child: SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(children: [
                            Container(
                                margin: EdgeInsets.symmetric(
                                    horizontal: 10 * width),
                                decoration: BoxDecoration(
                                  color: Color(0xFFFFDED7),
                                ),
                                child: Container(
                                  decoration: BoxDecoration(boxShadow: [
                                    BoxShadow(
                                      color: Colors.grey,
                                      blurRadius: 4,
                                      offset: Offset(1, 5),
                                    )
                                  ]),
                                  margin: EdgeInsets.only(bottom: 10),
                                  child: Image.asset(
                                    'assets/images/app_banners.png',
                                    fit: BoxFit.cover,
                                  ),
                                )),
                            Container(
                                margin: EdgeInsets.symmetric(
                                    horizontal: 10 * width),
                                decoration: BoxDecoration(
                                  color: Color(0xFFFFDED7),
                                ),
                                child: Container(
                                  decoration: BoxDecoration(boxShadow: [
                                    BoxShadow(
                                      color: Colors.grey,
                                      blurRadius: 4,
                                      offset: Offset(1, 5),
                                    )
                                  ]),
                                  margin: EdgeInsets.only(bottom: 10),
                                  child: Image.asset(
                                    'assets/images/app_banners.png',
                                    fit: BoxFit.cover,
                                  ),
                                )),
                            Container(
                                margin: EdgeInsets.symmetric(
                                    horizontal: 10 * width),
                                decoration: BoxDecoration(
                                  color: Color(0xFFFFDED7),
                                ),
                                child: Container(
                                  decoration: BoxDecoration(boxShadow: [
                                    BoxShadow(
                                      color: Colors.grey,
                                      blurRadius: 4,
                                      offset: Offset(1, 5),
                                    )
                                  ]),
                                  margin: EdgeInsets.only(bottom: 10),
                                  child: Image.asset(
                                    'assets/images/app_banners.png',
                                    fit: BoxFit.cover,
                                  ),
                                ))
                          ]),
                        )),
                    Divider(
                      thickness: 2,
                      height: 25,
                    ),
                    Container(
                      height: 625 * height,
                      width: 800,
                      margin: EdgeInsets.symmetric(horizontal: 10),
                      decoration: BoxDecoration(
                        color: Color(0xFFF3F6EA),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Column(
                        children: [
                          Container(
                              margin: EdgeInsets.only(
                                  top: 50 * height, left: 20 * width),
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
                                : NotificationListener(
                                    onNotification:
                                        (ScrollNotification notification) {
                                      if (notification
                                          is ScrollUpdateNotification) {
                                        if (notification.metrics.pixels ==
                                            notification
                                                .metrics.maxScrollExtent) {
                                          _parentScrollController.animateTo(
                                              _parentScrollController
                                                  .position.viewportDimension,
                                              duration: Duration(seconds: 1),
                                              curve: Curves.easeIn);
                                        } else if (notification
                                                .metrics.pixels ==
                                            notification
                                                .metrics.minScrollExtent) {
                                          _parentScrollController.animateTo(
                                              _parentScrollController
                                                  .position.minScrollExtent,
                                              duration: Duration(seconds: 1),
                                              curve: Curves.easeIn);
                                        }
                                      }
                                      return true;
                                    },
                                    child: GridView(
                                      controller: _categoryScrollController,
                                      gridDelegate:
                                          SliverGridDelegateWithFixedCrossAxisCount(
                                              crossAxisCount: 2,
                                              childAspectRatio: 0.7),
                                      children: [
                                        ..._categories.map((val) {
                                          return CategoryCards(val);
                                        }).toList()
                                      ],
                                    ),
                                  ),
                          )
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
                        child: ProductList(
                            _productScrollController, _parentScrollController))
                  ],
                ),
              ),
            ])
          ],
        ),
      ),
    );

    return ChangeNotifierProvider(
      create: (context) => ProductsProvider(),
      child: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height * 0.8 - 2 * kToolbarHeight,
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage("assets/images/app_back.png"),
                fit: BoxFit.cover)),
        child: Scaffold(
          bottomNavigationBar: BottomNavigationBar(
            onTap: (chosenPage) {},
            items: [
              BottomNavigationBarItem(
                  icon: Container(
                    child: Icon(
                      Icons.home,
                    ),
                    decoration: BoxDecoration(boxShadow: [
                      BoxShadow(color: Colors.white54, blurRadius: 5)
                    ]),
                  ),
                  title: Text("Home")),
              BottomNavigationBarItem(
                  icon: Container(
                      decoration: BoxDecoration(boxShadow: [
                        BoxShadow(color: Colors.white54, blurRadius: 5)
                      ]),
                      child: Consumer<ProductsProvider>(
                        builder: (ctx, cartData, _) => Badge(
                          color: Colors.white,
                          value: cartData.getCartItems().length.toString(),
                          child: InkWell(
                            onTap: () {
                              setState(() {
                                showPage = Pages.cart;
                              });
                            },
                            child: Icon(
                              Icons.shopping_cart,
                            ),
                          ),
                        ),
                      )),
                  title: Text("Cart")),
              BottomNavigationBarItem(
                  icon: Container(
                      decoration: BoxDecoration(boxShadow: [
                        BoxShadow(color: Colors.white54, blurRadius: 5)
                      ]),
                      child: InkWell(
                        onTap: () => setState(() {
                          showPage = Pages.account;
                        }),
                        child: Icon(
                          Icons.account_circle,
                        ),
                      )),
                  title: Text("Account"))
            ],
            backgroundColor: Colors.black38,
          ),
          extendBodyBehindAppBar: false,
          key: _key,
          drawer: DrawerWidget(),
          backgroundColor: Colors.transparent,
          appBar: appBar(_key),
          body: GestureDetector(
            child: bodyPage,
            onTap: () {
              FocusScope.of(context).requestFocus(new FocusNode());
            },
          ),
        ),
      ),
    );
  }
}

class ProductList extends StatelessWidget {
  ScrollController _productScrollController, _parentScrollController;

  ProductList(this._productScrollController, this._parentScrollController);

  @override
  Widget build(BuildContext context) {
    var _products = Provider.of<ProductsProvider>(context).getItems();
    {
      if (_products.isEmpty) {
        return Center(
          child: CircularProgressIndicator(),
        );
      } else {
        return NotificationListener(
          onNotification: (ScrollNotification notif) {
            if (notif is ScrollUpdateNotification) {
              if (notif.metrics.pixels == notif.metrics.maxScrollExtent) {
                _parentScrollController.animateTo(
                    _parentScrollController.position.maxScrollExtent,
                    duration: Duration(seconds: 1),
                    curve: Curves.easeIn);
              } else if (notif.metrics.pixels ==
                  notif.metrics.minScrollExtent) {
                _parentScrollController.animateTo(
                    _parentScrollController.position.minScrollExtent,
                    duration: Duration(seconds: 1),
                    curve: Curves.easeIn);
              }
            }
            return true;
          },
          child: ListView.builder(
              controller: _productScrollController,
              itemCount: _products.length,
              itemBuilder: (ctx, i) => ProductCards(_products[i])),
        );
      }
    }
  }
}
