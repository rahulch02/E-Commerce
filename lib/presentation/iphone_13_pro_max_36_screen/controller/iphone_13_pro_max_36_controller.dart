import '/core/app_export.dart';
import 'package:rahul_s_application1/presentation/iphone_13_pro_max_36_screen/models/iphone_13_pro_max_36_model.dart';
import 'package:flutter/material.dart';

class Iphone13ProMax36Controller extends GetxController
    with StateMixin<dynamic> {
  TextEditingController searchforAvaiController = TextEditingController();

  Rx<Iphone13ProMax36Model> iphone13ProMax36ModelObj =
      Iphone13ProMax36Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    searchforAvaiController.dispose();
  }
}
