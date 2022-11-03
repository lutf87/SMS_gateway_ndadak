import '../controller/messages_sent_sidetwo_controller.dart';
import 'package:get/get.dart';

class MessagesSentSidetwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MessagesSentSidetwoController());
  }
}
