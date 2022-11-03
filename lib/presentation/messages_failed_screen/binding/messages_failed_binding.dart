import '../controller/messages_failed_controller.dart';
import 'package:get/get.dart';

class MessagesFailedBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MessagesFailedController());
  }
}
