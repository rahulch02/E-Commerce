import '/core/app_export.dart';
import 'package:rahul_s_application1/presentation/iphone_13_pro_max_20_screen/models/iphone_13_pro_max_20_model.dart';
import 'package:flutter/material.dart';

class Iphone13ProMax20Controller extends GetxController
    with StateMixin<dynamic> {
  TextEditingController bajraController = TextEditingController();

  Rx<Iphone13ProMax20Model> iphone13ProMax20ModelObj =
      Iphone13ProMax20Model().obs;

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
