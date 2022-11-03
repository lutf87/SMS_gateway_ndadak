import '/core/app_export.dart';
import 'package:sms_gateway2/presentation/sender_side_screen/models/sender_side_model.dart';

class SenderSideController extends GetxController {
  Rx<SenderSideModel> senderSideModelObj = SenderSideModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
