import 'package:flutter/material.dart';
import 'classFields.dart';
import 'dart:convert';

class CategoryCards extends StatelessWidget {
  late final String _name, _link;

  CategoryCards(CategoryDetails cd) {
    _name = cd.categoryTitle;
    _link = cd.assetMap['square'] as String;
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 30),
      padding: EdgeInsets.all(15),
      color: Color(0xFFFFD2D2),
      height: 200,
      width: 150,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Image.network(
            _link,
            height: 150,
            width: 150,
          ),
          Text(
            _name,
            style: TextStyle(fontSize: 20),
          ),
          Divider(
            height: 10,
            thickness: 1,
          ),
          Text(
            'chana, rajma, and much more...',
          )
        ],
      ),
    );
  }
}
