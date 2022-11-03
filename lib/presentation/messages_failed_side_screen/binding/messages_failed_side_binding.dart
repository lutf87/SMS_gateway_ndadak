import '../controller/messages_failed_side_controller.dart';
import 'package:get/get.dart';

class MessagesFailedSideBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MessagesFailedSideController());
  }
}
