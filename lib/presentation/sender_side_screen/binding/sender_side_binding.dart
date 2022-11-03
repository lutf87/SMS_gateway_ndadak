import '../controller/sender_side_controller.dart';
import 'package:get/get.dart';

class SenderSideBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SenderSideController());
  }
}
