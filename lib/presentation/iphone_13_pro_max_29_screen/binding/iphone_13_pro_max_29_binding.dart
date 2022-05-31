import '../controller/iphone_13_pro_max_29_controller.dart';
import 'package:get/get.dart';

class Iphone13ProMax29Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone13ProMax29Controller());
  }
}
