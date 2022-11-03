import '../controller/dashboard_side_controller.dart';
import 'package:get/get.dart';

class DashboardSideBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DashboardSideController());
  }
}
