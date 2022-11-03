import '/core/app_export.dart';
import 'package:sms_gateway2/presentation/messages_sent_sideone_screen/models/messages_sent_sideone_model.dart';

class MessagesSentSideoneController extends GetxController {
  Rx<MessagesSentSideoneModel> messagesSentSideoneModelObj =
      MessagesSentSideoneModel().obs;

  RxBool checkbox = false.obs;

  RxBool checkbox1 = false.obs;

  SelectionPopupModel? selectedDropDownValue;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }

  onSelected(dynamic value) {
    selectedDropDownValue = value as SelectionPopupModel;
    messagesSentSideoneModelObj.value.dropdownItemList.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    messagesSentSideoneModelObj.value.dropdownItemList.refresh();
  }
}
