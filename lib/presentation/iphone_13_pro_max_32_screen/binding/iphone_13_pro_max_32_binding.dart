import '../controller/iphone_13_pro_max_32_controller.dart';
import 'package:get/get.dart';

class Iphone13ProMax32Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone13ProMax32Controller());
  }
}
