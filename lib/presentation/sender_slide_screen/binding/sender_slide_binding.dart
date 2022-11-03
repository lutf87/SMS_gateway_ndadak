import '../controller/sender_slide_controller.dart';
import 'package:get/get.dart';

class SenderSlideBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SenderSlideController());
  }
}
