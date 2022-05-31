import '../controller/iphone_13_pro_max_34_controller.dart';
import 'package:get/get.dart';

class Iphone13ProMax34Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone13ProMax34Controller());
  }
}
