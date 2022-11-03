import '../controller/messages_sent_controller.dart';
import 'package:get/get.dart';

class MessagesSentBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MessagesSentController());
  }
}
