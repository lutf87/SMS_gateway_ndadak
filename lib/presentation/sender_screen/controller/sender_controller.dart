import '/core/app_export.dart';
import 'package:sms_gateway2/presentation/sender_screen/models/sender_model.dart';

class SenderController extends GetxController {
  Rx<SenderModel> senderModelObj = SenderModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
