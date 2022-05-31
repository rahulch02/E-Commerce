import '../controller/iphone_13_pro_max_21_controller.dart';
import 'package:get/get.dart';

class Iphone13ProMax21Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone13ProMax21Controller());
  }
}
