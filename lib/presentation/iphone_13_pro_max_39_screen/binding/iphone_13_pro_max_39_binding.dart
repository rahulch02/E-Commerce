import '../controller/iphone_13_pro_max_39_controller.dart';
import 'package:get/get.dart';

class Iphone13ProMax39Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone13ProMax39Controller());
  }
}
