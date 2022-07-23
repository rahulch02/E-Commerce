import 'package:flutter/material.dart';
import 'models/classFields.dart';
import 'dart:convert';

class CategoryCards extends StatelessWidget {
  late final String _name, _link;

  CategoryCards(CategoryDetails cd) {
    _name = cd.categoryTitle;
    _link = cd.assetMap["categoryImage"] as String;
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(boxShadow: [
        BoxShadow(color: Colors.grey, offset: Offset(1, 2), blurRadius: 4),
      ], color: Color(0xFFFFD2D2)),
      margin: EdgeInsets.symmetric(vertical: 30, horizontal: 10),
      padding: EdgeInsets.all(15),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Expanded(
            child: Image.asset(
              'assets/images/wheat.jpg',
              fit: BoxFit.fill,
            ),
          ),
          Divider(
            height: 8,
            color: Colors.transparent,
          ),
          Text(
            _name,
            style: TextStyle(fontSize: 20),
          ),
          Divider(height: 10),
          Divider(
            height: 1,
            thickness: 1,
          ),
          Text(
            'chana, rajma, and much more...',
            overflow: TextOverflow.fade,
            style: TextStyle(
                fontFamily: "Merriweather", fontWeight: FontWeight.w300),
          )
        ],
      ),
    );
  }
}
