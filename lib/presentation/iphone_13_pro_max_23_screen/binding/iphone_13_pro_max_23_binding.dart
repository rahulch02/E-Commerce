import '../controller/iphone_13_pro_max_23_controller.dart';
import 'package:get/get.dart';

class Iphone13ProMax23Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone13ProMax23Controller());
  }
}
