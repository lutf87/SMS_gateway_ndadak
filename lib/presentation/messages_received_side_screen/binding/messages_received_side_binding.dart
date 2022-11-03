import '../controller/messages_received_side_controller.dart';
import 'package:get/get.dart';

class MessagesReceivedSideBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MessagesReceivedSideController());
  }
}
