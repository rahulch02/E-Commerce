import '../controller/iphone_13_pro_max_38_controller.dart';
import 'package:get/get.dart';

class Iphone13ProMax38Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone13ProMax38Controller());
  }
}
