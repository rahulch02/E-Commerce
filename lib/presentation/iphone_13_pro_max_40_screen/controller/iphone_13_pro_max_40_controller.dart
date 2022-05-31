import '/core/app_export.dart';
import 'package:rahul_s_application1/presentation/iphone_13_pro_max_40_screen/models/iphone_13_pro_max_40_model.dart';
import 'package:flutter/material.dart';

class Iphone13ProMax40Controller extends GetxController
    with StateMixin<dynamic> {
  TextEditingController bajraController = TextEditingController();

  Rx<Iphone13ProMax40Model> iphone13ProMax40ModelObj =
      Iphone13ProMax40Model().obs;

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
