import '/core/app_export.dart';
import 'package:rahul_s_application1/presentation/iphone_13_pro_max_34_screen/models/iphone_13_pro_max_34_model.dart';
import 'package:flutter/material.dart';

class Iphone13ProMax34Controller extends GetxController
    with StateMixin<dynamic> {
  TextEditingController searchforAvaiController = TextEditingController();

  Rx<Iphone13ProMax34Model> iphone13ProMax34ModelObj =
      Iphone13ProMax34Model().obs;

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
