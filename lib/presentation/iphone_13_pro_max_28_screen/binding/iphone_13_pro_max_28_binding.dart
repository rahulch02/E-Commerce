import '../controller/iphone_13_pro_max_28_controller.dart';
import 'package:get/get.dart';

class Iphone13ProMax28Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone13ProMax28Controller());
  }
}
