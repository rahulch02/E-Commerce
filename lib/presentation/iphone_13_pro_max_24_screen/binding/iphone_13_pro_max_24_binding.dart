import '../controller/iphone_13_pro_max_24_controller.dart';
import 'package:get/get.dart';

class Iphone13ProMax24Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone13ProMax24Controller());
  }
}
