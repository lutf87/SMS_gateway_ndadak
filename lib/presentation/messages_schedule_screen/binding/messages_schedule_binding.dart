import '../controller/messages_schedule_controller.dart';
import 'package:get/get.dart';

class MessagesScheduleBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MessagesScheduleController());
  }
}
