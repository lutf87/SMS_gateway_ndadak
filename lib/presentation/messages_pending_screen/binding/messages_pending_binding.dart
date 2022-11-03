import '../controller/messages_pending_controller.dart';
import 'package:get/get.dart';

class MessagesPendingBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MessagesPendingController());
  }
}
