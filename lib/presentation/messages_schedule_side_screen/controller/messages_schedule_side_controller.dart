import '/core/app_export.dart';
import 'package:sms_gateway2/presentation/messages_schedule_side_screen/models/messages_schedule_side_model.dart';

class MessagesScheduleSideController extends GetxController {
  Rx<MessagesScheduleSideModel> messagesScheduleSideModelObj =
      MessagesScheduleSideModel().obs;

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
    messagesScheduleSideModelObj.value.dropdownItemList.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    messagesScheduleSideModelObj.value.dropdownItemList.refresh();
  }
}
