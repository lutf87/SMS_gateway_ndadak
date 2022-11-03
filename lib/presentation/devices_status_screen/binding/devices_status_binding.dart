import '../controller/devices_status_controller.dart';
import 'package:get/get.dart';

class DevicesStatusBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DevicesStatusController());
  }
}
