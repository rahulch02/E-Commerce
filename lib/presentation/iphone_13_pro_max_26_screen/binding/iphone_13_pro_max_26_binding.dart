import '../controller/iphone_13_pro_max_26_controller.dart';
import 'package:get/get.dart';

class Iphone13ProMax26Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone13ProMax26Controller());
  }
}
