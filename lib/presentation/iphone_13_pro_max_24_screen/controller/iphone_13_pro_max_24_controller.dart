import '/core/app_export.dart';
import 'package:rahul_s_application1/presentation/iphone_13_pro_max_24_screen/models/iphone_13_pro_max_24_model.dart';
import 'package:flutter/material.dart';

class Iphone13ProMax24Controller extends GetxController
    with StateMixin<dynamic> {
  TextEditingController bajraController = TextEditingController();

  Rx<Iphone13ProMax24Model> iphone13ProMax24ModelObj =
      Iphone13ProMax24Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    bajraController.dispose();
  }
}
