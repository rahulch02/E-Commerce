import '../controller/iphone_13_pro_max_15_controller.dart';
import 'package:get/get.dart';

class Iphone13ProMax15Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone13ProMax15Controller());
  }
}
