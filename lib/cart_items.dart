import 'package:apper/models/classFields.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'package:apper/providers/products_provider.dart';

class CartItem extends StatefulWidget {
  final String id;
  final List<ProductDetails> composition;
  final String title;
  double total = 0;
  double quantity = 0;

  CartItem({required this.id, required this.composition, required this.title}) {
    composition.forEach((element) {
      total += element.productCost * element.quantity;
      quantity += element.quantity;
    });
  }

  @override
  State<CartItem> createState() => _CartItemState();
}

class _CartItemState extends State<CartItem> {
  bool _compact = true;

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return Container(
      width: width,
      padding:
          EdgeInsets.symmetric(horizontal: width * 0.1, vertical: 0.1 * height),
      margin: EdgeInsets.symmetric(vertical: height * 0.1),
      child: Row(crossAxisAlignment: CrossAxisAlignment.center, children: [
        Container(
          width: 0.07 * width,
          height: 0.07 * width,
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  colors: [Color(0xFFFFDF6E5), Color(0xFFFEBA1A1)],
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight),
              shape: BoxShape.circle,
              boxShadow: [
                BoxShadow(
                    offset: Offset(1, 2), color: Colors.grey, blurRadius: 5),
              ]),
          child: InkWell(
              child: _compact
                  ? Center(child: Icon(Icons.add))
                  : Center(
                      child: Icon(Icons.remove),
                    ),
              onTap: () {
                _compact = !_compact;
              }),
        ),
        _compact
            ? Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text(widget.title),
                    Spacer(),
                    const VerticalDivider(),
                    Container(
                      width: 60,
                      height: 25,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                          color: Colors.black87,
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
                          Text(
                            "Sort",
                            style: TextStyle(color: Colors.white),
                          ),
                          InkWell(
                            onTap: () {},
                            child: Icon(
                              Icons.arrow_downward,
                              size: 15,
                              color: Colors.white,
                            ),
                          )
                        ],
                      ),
                    ),
                    ...widget.composition
                        .map((product) => Container(
                              margin: EdgeInsets.symmetric(
                                  horizontal: width * 0.08),
                              child: Column(
                                children: [
                                  Divider(),
                                  Container(
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Container(
                                            width: 0.1 * width,
                                            height: 0.1 * width,
                                            child: Image.asset(
                                              'assets/images/wheat.jpg',
                                              fit: BoxFit.cover,
                                            )),
                                        Text(product.productTitle),
                                        Text("(" +
                                            product.quantity.toString() +
                                            ")"),
                                        Spacer(),
                                        Text("₹ " +
                                            (product.productCost *
                                                    product.quantity)
                                                .toString())
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ))
                        .toList()
                  ],
                ),
              )
            : Container(
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      child: Image.asset("assets/images/wheat.jpg",
                          fit: BoxFit.cover),
                    ),
                    Text('(' + widget.quantity.toString() + ' Kg)'),
                    Spacer(),
                    Text('₹ ' + widget.total.toString())
                  ],
                ),
              )
      ]),
    );
  }
}
