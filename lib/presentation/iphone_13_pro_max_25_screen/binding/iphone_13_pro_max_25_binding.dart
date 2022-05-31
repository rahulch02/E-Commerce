import '../controller/iphone_13_pro_max_25_controller.dart';
import 'package:get/get.dart';

class Iphone13ProMax25Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone13ProMax25Controller());
  }
}
