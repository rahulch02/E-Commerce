import '/core/app_export.dart';
import 'package:rahul_s_application1/presentation/iphone_13_pro_max_21_screen/models/iphone_13_pro_max_21_model.dart';
import 'package:flutter/material.dart';

class Iphone13ProMax21Controller extends GetxController
    with StateMixin<dynamic> {
  TextEditingController wheatAttaController = TextEditingController();

  TextEditingController bajraController = TextEditingController();

  Rx<Iphone13ProMax21Model> iphone13ProMax21ModelObj =
      Iphone13ProMax21Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    wheatAttaController.dispose();
    bajraController.dispose();
  }
}
