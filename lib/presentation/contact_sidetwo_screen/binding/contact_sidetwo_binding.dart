import '../controller/contact_sidetwo_controller.dart';
import 'package:get/get.dart';

class ContactSidetwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ContactSidetwoController());
  }
}
