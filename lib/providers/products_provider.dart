import 'package:apper/models/classFields.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:apper/models/classFields.dart';

class ProductsProvider with ChangeNotifier {
  List<ProductDetails> _products = [];
  List<ProductDetails> _CartItems = [];
  List<String> _favorites = [];
  Map<String, ProductDetails> _idHash = {};
  var showFavorite = false;

  List<ProductDetails> getItems() {
    return _products;
  }

  List<ProductDetails> getCartItems() {
    return _CartItems;
  }

  ProductsProvider() {
    getAllProducts().then((value) {
      _products = value.productList;
      notifyListeners();
    });
    _products.forEach((element) {
      _idHash[element.productID] = element;
    });
  }

  double totalAmount() {
    double amount = 0;
    _CartItems.forEach((element) {
      amount += element.quantity * element.productCost;
    });
    return amount;
  }

  void changedProducts() {
    getAllProducts().then((value) {
      _products = value.productList;
      notifyListeners();
    });
  }

  List<ProductDetails> getFavorites() {
    List<ProductDetails> favorites = [];
    _favorites.forEach((element) {
      favorites.add(_idHash[element]!);
    });
    return favorites;
  }

  bool isFavorite(String id) {
    if (_idHash[id] != null) {
      return _idHash[id]!.isFavorite;
    } else {
      return false;
    }
  }

  void setFavorite(String id) {
    var product = _idHash[id];
    if (product != null) {
      if (!product.isFavorite) {
        _favorites.add(product.productID);
      } else {
        _favorites.removeWhere((element) => product.productID == element);
      }
      product.isFavorite = !product.isFavorite;
    } else {
      return;
    }
    notifyListeners();
  }

  void emptyCart() {
    _CartItems.clear();
    notifyListeners();
  }

  void changeCartItems(
      String productid, bool change, BuildContext context, double quantity) {
    if (change) {
      ProductDetails productbyid =
          _products.firstWhere((element) => element.productID == productid);
      bool inStock = true;
      isInStock(productbyid.productID).then((value) {
        inStock = value;
      });

      print('cart adding with qty: ' + quantity.toString());

      if (quantity > 0) {
        if (inStock) {
          if (_CartItems.any((element) => element.productID == productid)) {
            _CartItems.firstWhere((element) => element.productID == productid)
                .quantity = quantity;
            notifyListeners();
            Scaffold.of(context).showSnackBar(SnackBar(
              backgroundColor: Colors.white,
              content: Text('Successfully Added to your cart!',
                  style: TextStyle(color: Colors.black)),
              duration: Duration(seconds: 1),
              action: SnackBarAction(
                label: "View Cart",
                onPressed: () {},
              ),
            ));
          } else {
            bool undo = false;
            Scaffold.of(context).showSnackBar(SnackBar(
              backgroundColor: Colors.white,
              content: Text('Successfully Added to your cart!',
                  style: TextStyle(color: Colors.black)),
              duration: Duration(seconds: 1),
              action: SnackBarAction(
                label: "Undo",
                onPressed: () {
                  undo = false;
                },
              ),
            ));
            if (!undo) {
              _CartItems.add(productbyid);
              notifyListeners();
            }
          }
        } else {
          Scaffold.of(context).showSnackBar(SnackBar(
            backgroundColor: Colors.white,
            content: Text(
              'Sorry the product is out of stock!',
              style: TextStyle(color: Colors.black),
            ),
            duration: Duration(seconds: 1),
          ));
          _CartItems.removeWhere((element) => element.productID == productid);
          _products.removeWhere((element) => element.productID == productid);
          notifyListeners();
        }
      } else {
        Scaffold.of(context).showSnackBar(SnackBar(
          backgroundColor: Colors.white,
          content: Text('Please select a Valid Quantity!',
              style: TextStyle(color: Colors.black)),
          duration: Duration(seconds: 1),
        ));
      }
    }
  }
}
