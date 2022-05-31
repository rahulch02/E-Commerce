import '../controller/iphone_13_pro_max_37_controller.dart';
import 'package:get/get.dart';

class Iphone13ProMax37Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Iphone13ProMax37Controller());
  }
}
