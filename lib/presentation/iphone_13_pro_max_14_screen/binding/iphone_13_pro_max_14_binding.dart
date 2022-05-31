import '../controller/iphone_13_pro_max_14_controller.dart';
import 'package:get/get.dart';

class Iphone13ProMax14Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone13ProMax14Controller());
  }
}
