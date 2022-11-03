import '../controller/devices_side_controller.dart';
import 'package:get/get.dart';

class DevicesSideBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DevicesSideController());
  }
}
