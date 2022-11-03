import '../controller/devices_controller.dart';
import 'package:get/get.dart';

class DevicesBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DevicesController());
  }
}
