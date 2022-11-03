import '../controller/messages_sent_sideone_controller.dart';
import 'package:get/get.dart';

class MessagesSentSideoneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MessagesSentSideoneController());
  }
}
