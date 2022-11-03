import '../controller/contact_slidethree_controller.dart';
import 'package:get/get.dart';

class ContactSlidethreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ContactSlidethreeController());
  }
}
