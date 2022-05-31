import '../controller/iphone_13_pro_max_7_controller.dart';
import 'package:get/get.dart';

class Iphone13ProMax7Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone13ProMax7Controller());
  }
}
