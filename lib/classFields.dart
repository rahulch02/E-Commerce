import 'package:http/http.dart' as http;
import 'dart:convert';

class CategoryDetailsList {
  late List<CategoryDetails> list;

  CategoryDetailsList(List<CategoryDetails> respList) {
    list = respList;
  }

  factory CategoryDetailsList.fromJson(Map<String, dynamic> json) {
    List<CategoryDetails> list1 = List.empty(growable: true);

    json.forEach((key, value) {
      list1.add(CategoryDetails.fromJson(value));
    });

    return CategoryDetailsList(list1);
  }
}

class CategoryDetails {
  late String categoryTitle;
  late List<String> productIdList;
  late String categoryDetails;
  late DateTime createdTs;
  late DateTime updatedTs;
  late DateTime deletedTs;
  late Map<String, String> assetMap;

  CategoryDetails(this.categoryTitle, this.categoryDetails, this.assetMap);

  factory CategoryDetails.fromJson(Map<String, dynamic> json) {
    return CategoryDetails(
      json['categoryTitle'],
      json['categoryDetails'],
      Map<String, String>.from(json['assetMap']),
    );
  }
}

class ProductDetailsList {
  late List<ProductDetails> productList;

  ProductDetailsList(List<ProductDetails> respList) {
    productList = respList;
  }

  factory ProductDetailsList.fromJson(Map<String, dynamic> json) {
    List<ProductDetails> list1 = List.empty(growable: true);

    json.forEach((key, value) {
      list1.add(ProductDetails.fromJson(value));
    });

    return ProductDetailsList(list1);
  }
}

class ProductDetails {
  late String productID;
  late String productTitle;
  late double productRating;
  late double productCost;
  late String productType;
  late String weight;
  late List<String> allowedChildProductIds;
  late DateTime createdTs;
  late DateTime updatedTs;
  late DateTime deletedTs;
  late Map<String, String> assetMap;

  ProductDetails(this.productID, this.productTitle, this.productRating,
      this.productCost, this.assetMap, this.weight, this.productType);

  factory ProductDetails.fromJson(Map<String, dynamic> json) {
    return ProductDetails(
        json['productID'],
        json['productTitle'],
        double.parse(json['rating']),
        double.parse((json['productCost'])),
        Map<String, String>.from(json['assetMap']),
        json['weight'],
        json['productType']);
  }
}

Future<CategoryDetailsList> getAllCategories() async {
  final response = await http.get(Uri.parse(
      'https://boilerplate-express-3.rahulchaudhar10.repl.co/categories'));

  if (response.statusCode == 200) {
    return CategoryDetailsList.fromJson(jsonDecode(response.body));
  } else {
    throw Exception('Failed to load Categories');
  }
}

Future<ProductDetailsList> getAllProducts() async {
  final response = await http.get(Uri.parse(
      'https://boilerplate-express-3.rahulchaudhar10.repl.co/products'));

  if (response.statusCode == 200) {
    return ProductDetailsList.fromJson(jsonDecode(response.body));
  } else {
    throw Exception('Failed to load Products');
  }
}

// Future<ProductDetails> getProductById(String str) async {
//   final response =
//       await http.get(Uri.parse('http://192.168.1.29:8080/products/:$str'));

//   if (response.statusCode == 200) {
//     return ProductDetails.fromJson(response.body as Map<String, dynamic>);
//   } else {
//     throw Exception('Failed to load Products');
//   }
// }
