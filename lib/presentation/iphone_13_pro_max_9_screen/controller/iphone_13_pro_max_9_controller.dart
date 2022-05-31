import '/core/app_export.dart';
import 'package:rahul_s_application1/presentation/iphone_13_pro_max_9_screen/models/iphone_13_pro_max_9_model.dart';
import 'package:flutter/material.dart';

class Iphone13ProMax9Controller extends GetxController
    with StateMixin<dynamic> {
  TextEditingController price4600Controller = TextEditingController();

  Rx<Iphone13ProMax9Model> iphone13ProMax9ModelObj = Iphone13ProMax9Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    price4600Controller.dispose();
  }
}
