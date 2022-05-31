import '/core/app_export.dart';
import 'package:rahul_s_application1/presentation/iphone_13_pro_max_38_screen/models/iphone_13_pro_max_38_model.dart';
import 'package:flutter/material.dart';

class Iphone13ProMax38Controller extends GetxController
    with StateMixin<dynamic> {
  TextEditingController bajraController = TextEditingController();

  Rx<Iphone13ProMax38Model> iphone13ProMax38ModelObj =
      Iphone13ProMax38Model().obs;

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
