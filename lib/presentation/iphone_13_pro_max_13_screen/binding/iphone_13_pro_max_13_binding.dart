import '../controller/iphone_13_pro_max_13_controller.dart';
import 'package:get/get.dart';

class Iphone13ProMax13Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone13ProMax13Controller());
  }
}
