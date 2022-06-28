import 'package:flutter/material.dart';
import 'classFields.dart';
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
      height: MediaQuery.of(context).size.height * 0.25,
      width: MediaQuery.of(context).size.width * 0.27,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          // Image.network(
          //   _link,
          //   height: 150,
          //   width: 150,
          // ),
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
            style: TextStyle(
                fontFamily: "Merriweather", fontWeight: FontWeight.w300),
          )
        ],
      ),
    );
  }
}
