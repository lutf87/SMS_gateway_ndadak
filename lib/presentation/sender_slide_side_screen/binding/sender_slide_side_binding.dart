import '../controller/sender_slide_side_controller.dart';
import 'package:get/get.dart';

class SenderSlideSideBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SenderSlideSideController());
  }
}
