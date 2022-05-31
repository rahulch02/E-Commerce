import '../controller/iphone_13_pro_max_36_controller.dart';
import 'package:get/get.dart';

class Iphone13ProMax36Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone13ProMax36Controller());
  }
}
