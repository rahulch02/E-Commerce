import 'package:apper/providers/products_provider.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:provider/provider.dart';

import 'main.dart';
import 'package:apper/product_cards.dart';

class WishScreen extends StatelessWidget {
  static const routeName = '/wish';

  @override
  Widget build(BuildContext context) {
    final favorites = Provider.of<ProductsProvider>(context).getFavorites();
    return Scaffold(
      appBar: appbar(),
      body: Container(
        margin: EdgeInsets.only(top: 50),
        child: ListView(
          scrollDirection: Axis.vertical,
          children: [...(favorites.map((e) => ProductCards(e))).toList()],
        ),
      ),
    );
  }
}

class appbar extends StatelessWidget with PreferredSizeWidget {
  @override
  Size get preferredSize => Size.fromHeight(kToolbarHeight);

  @override
  Widget build(BuildContext context) {
    return AppBar(
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
        ));
  }
}
