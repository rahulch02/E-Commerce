import '/core/app_export.dart';
import 'package:rahul_s_application1/presentation/iphone_13_pro_max_31_screen/models/iphone_13_pro_max_31_model.dart';
import 'package:flutter/material.dart';

class Iphone13ProMax31Controller extends GetxController
    with StateMixin<dynamic> {
  TextEditingController showonlySinguController = TextEditingController();

  Rx<Iphone13ProMax31Model> iphone13ProMax31ModelObj =
      Iphone13ProMax31Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    showonlySinguController.dispose();
  }
}
