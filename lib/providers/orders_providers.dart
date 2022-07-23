import 'package:apper/models/classFields.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:flutter/foundation.dart';

class OrderItem {
  final String id;
  final double amount;
  final List<ProductDetails> orderItems;
  final DateTime dateTime;

  OrderItem(
      {required this.id,
      required this.amount,
      required this.orderItems,
      required this.dateTime});
}

class Orders with ChangeNotifier {
  List<OrderItem> _orders = [];

  List<OrderItem> getOrders() {
    return _orders;
  }

  void addOrder(List<ProductDetails> cartItems, double total) {
    _orders.insert(
        0,
        OrderItem(
            id: DateTime.now().toString(),
            amount: total,
            orderItems: cartItems,
            dateTime: DateTime.now()));
    notifyListeners();
  }
}
