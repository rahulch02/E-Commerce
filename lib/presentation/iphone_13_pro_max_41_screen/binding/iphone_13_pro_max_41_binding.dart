import '../controller/iphone_13_pro_max_41_controller.dart';
import 'package:get/get.dart';

class Iphone13ProMax41Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone13ProMax41Controller());
  }
}
