import '/core/app_export.dart';
import 'package:rahul_s_application1/presentation/iphone_13_pro_max_39_screen/models/iphone_13_pro_max_39_model.dart';
import 'package:flutter/material.dart';

class Iphone13ProMax39Controller extends GetxController
    with StateMixin<dynamic> {
  TextEditingController searchforAvaiController = TextEditingController();

  Rx<Iphone13ProMax39Model> iphone13ProMax39ModelObj =
      Iphone13ProMax39Model().obs;

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
