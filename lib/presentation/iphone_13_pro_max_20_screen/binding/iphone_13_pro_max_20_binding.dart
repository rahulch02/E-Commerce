import '../controller/iphone_13_pro_max_20_controller.dart';
import 'package:get/get.dart';

class Iphone13ProMax20Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone13ProMax20Controller());
  }
}
