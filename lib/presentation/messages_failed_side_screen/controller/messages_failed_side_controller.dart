import '/core/app_export.dart';
import 'package:sms_gateway2/presentation/messages_failed_side_screen/models/messages_failed_side_model.dart';

class MessagesFailedSideController extends GetxController {
  Rx<MessagesFailedSideModel> messagesFailedSideModelObj =
      MessagesFailedSideModel().obs;

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
    messagesFailedSideModelObj.value.dropdownItemList.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    messagesFailedSideModelObj.value.dropdownItemList.refresh();
  }
}
