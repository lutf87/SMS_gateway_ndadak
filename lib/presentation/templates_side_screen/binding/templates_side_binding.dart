import '../controller/templates_side_controller.dart';
import 'package:get/get.dart';

class TemplatesSideBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TemplatesSideController());
  }
}
