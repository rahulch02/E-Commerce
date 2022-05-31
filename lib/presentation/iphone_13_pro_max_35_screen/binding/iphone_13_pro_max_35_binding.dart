import '../controller/iphone_13_pro_max_35_controller.dart';
import 'package:get/get.dart';

class Iphone13ProMax35Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone13ProMax35Controller());
  }
}
