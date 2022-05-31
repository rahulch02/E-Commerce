import '../controller/iphone_13_pro_max_27_controller.dart';
import 'package:get/get.dart';

class Iphone13ProMax27Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone13ProMax27Controller());
  }
}
