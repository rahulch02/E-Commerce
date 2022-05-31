import '/core/app_export.dart';
import 'package:rahul_s_application1/presentation/iphone_13_pro_max_14_screen/models/iphone_13_pro_max_14_model.dart';
import 'package:flutter/material.dart';

class Iphone13ProMax14Controller extends GetxController
    with StateMixin<dynamic> {
  TextEditingController bajraController = TextEditingController();

  Rx<Iphone13ProMax14Model> iphone13ProMax14ModelObj =
      Iphone13ProMax14Model().obs;

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
