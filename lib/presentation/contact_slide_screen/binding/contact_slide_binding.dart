import '../controller/contact_slide_controller.dart';
import 'package:get/get.dart';

class ContactSlideBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ContactSlideController());
  }
}
