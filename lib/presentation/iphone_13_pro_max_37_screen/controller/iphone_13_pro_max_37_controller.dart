import '/core/app_export.dart';
import 'package:rahul_s_application1/presentation/iphone_13_pro_max_37_screen/models/iphone_13_pro_max_37_model.dart';
import 'package:flutter/material.dart';

class Iphone13ProMax37Controller extends GetxController
    with StateMixin<dynamic> {
  TextEditingController bajraController = TextEditingController();

  Rx<Iphone13ProMax37Model> iphone13ProMax37ModelObj =
      Iphone13ProMax37Model().obs;

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
