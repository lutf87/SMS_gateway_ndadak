import '../controller/messages_schedule_side_controller.dart';
import 'package:get/get.dart';

class MessagesScheduleSideBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MessagesScheduleSideController());
  }
}
