import '../controller/iphone_13_pro_max_9_controller.dart';
import 'package:get/get.dart';

class Iphone13ProMax9Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone13ProMax9Controller());
  }
}