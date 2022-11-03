import '../controller/messages_sent_slide_controller.dart';
import 'package:get/get.dart';

class MessagesSentSlideBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MessagesSentSlideController());
  }
}
