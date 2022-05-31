import '../controller/iphone_13_pro_max_33_controller.dart';
import 'package:get/get.dart';

class Iphone13ProMax33Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone13ProMax33Controller());
  }
}
