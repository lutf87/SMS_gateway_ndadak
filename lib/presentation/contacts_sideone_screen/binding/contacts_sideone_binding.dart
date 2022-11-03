import '../controller/contacts_sideone_controller.dart';
import 'package:get/get.dart';

class ContactsSideoneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ContactsSideoneController());
  }
}
