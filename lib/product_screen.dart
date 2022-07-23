import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/foundation.dart';
import 'product_screen_body.dart';

enum Menu { item1, item2, item3, item4 }

class ProductScreen extends StatelessWidget {
  final String _productAbout;
  final String _productTitle;
  final String _productType;
  final String _weight;
  final double _cost, _quantity, _rate;

  ProductScreen(this._productTitle, this._cost, this._productAbout,
      this._quantity, this._weight, this._productType, this._rate);

  @override
  Widget build(BuildContext context) {
    return Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Scaffold(
            backgroundColor: Color(0xFFFFFF5F0),
            extendBodyBehindAppBar: true,
            extendBody: true,
            appBar: AppBar(
                centerTitle: true,
                title: Container(
                  width: 80,
                  child: Image.asset(
                    'assets/images/lgo1.png',
                    colorBlendMode: BlendMode.lighten,
                    fit: BoxFit.cover,
                  ),
                ),
                elevation: 0,
                backgroundColor: Color(0xFFFFFF5F0),
                actions: [
                  Container(
                      width: 0.1 * MediaQuery.of(context).size.width,
                      margin: EdgeInsets.only(right: 0),
                      child: InkWell(
                        child: PopupMenuButton<Menu>(
                            color: Colors.white,
                            icon: Icon(
                              Icons.more_vert_outlined,
                              color: Colors.black,
                            ),
                            // Callback that sets the selected popup menu item.
                            itemBuilder: (BuildContext context) =>
                                <PopupMenuEntry<Menu>>[
                                  const PopupMenuItem<Menu>(
                                    value: Menu.item1,
                                    child: Text('Item 1'),
                                  ),
                                  const PopupMenuItem<Menu>(
                                    value: Menu.item2,
                                    child: Text('Item 2'),
                                  ),
                                  const PopupMenuItem<Menu>(
                                    value: Menu.item3,
                                    child: Text('Item 3'),
                                  ),
                                  const PopupMenuItem<Menu>(
                                    value: Menu.item4,
                                    child: Text('Item 4'),
                                  ),
                                ]),
                      ))
                ],
                leading: Container(
                  width: 50,
                  child: InkWell(
                    child: Icon(
                      Icons.keyboard_arrow_left_outlined,
                      color: Colors.black,
                      size: 27,
                    ),
                    onTap: () {
                      Navigator.of(context).pop();
                    },
                  ),
                )),
            body: ProductScreenBody(
                this._productTitle,
                this._cost,
                this._productAbout,
                this._quantity,
                this._weight,
                this._productType)));
  }
}
