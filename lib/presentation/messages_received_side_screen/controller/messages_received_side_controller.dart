import '/core/app_export.dart';
import 'package:sms_gateway2/presentation/messages_received_side_screen/models/messages_received_side_model.dart';

class MessagesReceivedSideController extends GetxController {
  Rx<MessagesReceivedSideModel> messagesReceivedSideModelObj =
      MessagesReceivedSideModel().obs;

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
    messagesReceivedSideModelObj.value.dropdownItemList.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    messagesReceivedSideModelObj.value.dropdownItemList.refresh();
  }
}
