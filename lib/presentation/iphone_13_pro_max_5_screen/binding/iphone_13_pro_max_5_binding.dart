import '../controller/iphone_13_pro_max_5_controller.dart';
import 'package:get/get.dart';

class Iphone13ProMax5Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone13ProMax5Controller());
  }
}
