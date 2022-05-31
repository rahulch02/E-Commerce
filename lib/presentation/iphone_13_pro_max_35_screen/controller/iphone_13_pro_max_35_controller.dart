import '/core/app_export.dart';
import 'package:rahul_s_application1/presentation/iphone_13_pro_max_35_screen/models/iphone_13_pro_max_35_model.dart';
import 'package:flutter/material.dart';

class Iphone13ProMax35Controller extends GetxController
    with StateMixin<dynamic> {
  TextEditingController searchforAvaiController = TextEditingController();

  Rx<Iphone13ProMax35Model> iphone13ProMax35ModelObj =
      Iphone13ProMax35Model().obs;

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
