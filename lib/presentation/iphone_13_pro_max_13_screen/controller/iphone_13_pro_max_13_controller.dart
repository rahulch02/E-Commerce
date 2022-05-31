import '/core/app_export.dart';
import 'package:rahul_s_application1/presentation/iphone_13_pro_max_13_screen/models/iphone_13_pro_max_13_model.dart';
import 'package:flutter/material.dart';

class Iphone13ProMax13Controller extends GetxController
    with StateMixin<dynamic> {
  TextEditingController searchforAvaiController = TextEditingController();

  Rx<Iphone13ProMax13Model> iphone13ProMax13ModelObj =
      Iphone13ProMax13Model().obs;

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
