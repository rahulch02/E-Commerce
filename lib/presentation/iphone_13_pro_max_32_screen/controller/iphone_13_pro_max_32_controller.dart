import '/core/app_export.dart';
import 'package:rahul_s_application1/presentation/iphone_13_pro_max_32_screen/models/iphone_13_pro_max_32_model.dart';
import 'package:flutter/material.dart';

class Iphone13ProMax32Controller extends GetxController
    with StateMixin<dynamic> {
  TextEditingController abandonCurrentController = TextEditingController();

  Rx<Iphone13ProMax32Model> iphone13ProMax32ModelObj =
      Iphone13ProMax32Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    abandonCurrentController.dispose();
  }
}
