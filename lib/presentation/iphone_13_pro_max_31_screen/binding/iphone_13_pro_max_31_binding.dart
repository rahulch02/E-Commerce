import '../controller/iphone_13_pro_max_31_controller.dart';
import 'package:get/get.dart';

class Iphone13ProMax31Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone13ProMax31Controller());
  }
}
