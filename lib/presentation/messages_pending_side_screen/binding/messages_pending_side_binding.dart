import '../controller/messages_pending_side_controller.dart';
import 'package:get/get.dart';

class MessagesPendingSideBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MessagesPendingSideController());
  }
}
