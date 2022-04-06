import 'package:http/http.dart' as http;
import 'dart:convert';

class CategoryDetailsList {
  late List<CategoryDetails> list;

  CategoryDetailsList(List<CategoryDetails> respList) {
    list = respList;
  }

  factory CategoryDetailsList.fromJson(List<dynamic> json) {
    List<CategoryDetails> list1 = List.empty(growable: true);

    json.forEach((element) {
      list1.add(CategoryDetails.fromJson(element));
    });

    return CategoryDetailsList(list1);
  }
}

class CategoryDetails {
  late String categoryTitle;
  late List<String> productIdList;
  late DateTime createdTs;
  late DateTime updatedTs;
  late DateTime deletedTs;
  late Map<String, String> assetMap;

  CategoryDetails(
    this.categoryTitle,
    this.productIdList,
    this.assetMap,
  );

  factory CategoryDetails.fromJson(Map<String, dynamic> json) {
    return CategoryDetails(
      json['categoryTitle'],
      json['productIdList'].cast<String>(),
      Map<String, String>.from(json['assetMap']),
    );
  }

  // @override
  // String toString() {
  //   return "category title: ${categoryTitle}";
  // }
}

class ProductDetailsList {
  late List<ProductDetails> productList;

  ProductDetailsList(List<ProductDetails> respList) {
    productList = respList;
  }

  factory ProductDetailsList.fromJson(List<dynamic> json) {
    List<ProductDetails> list1 = List.empty(growable: true);

    json.forEach((element) {
      list1.add(ProductDetails.fromJson(element));
    });

    return ProductDetailsList(list1);
  }
}

class ProductDetails {
  late String productId;
  late String title;
  late String description;
  late double cost;
  late String productType;
  late List<String> allowedChildProductIds;
  late DateTime createdTs;
  late DateTime updatedTs;
  late DateTime deletedTs;
  late bool isSoldOut;
  late Map<String, String> assetMap;

  ProductDetails(this.title, this.description, this.cost, this.assetMap);

  factory ProductDetails.fromJson(Map<String, dynamic> json) {
    return ProductDetails(
      json['categoryTitle'],
      json['productIdList'].cast<String>(),
      json['cost'],
      Map<String, String>.from(json['assetMap']),
    );
  }
}
