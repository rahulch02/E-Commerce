import '../controller/iphone_13_pro_max_4_controller.dart';
import 'package:get/get.dart';

class Iphone13ProMax4Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone13ProMax4Controller());
  }
}
