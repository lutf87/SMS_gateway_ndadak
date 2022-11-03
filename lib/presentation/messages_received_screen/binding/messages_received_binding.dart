import '../controller/messages_received_controller.dart';
import 'package:get/get.dart';

class MessagesReceivedBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MessagesReceivedController());
  }
}
