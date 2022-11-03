import '/core/app_export.dart';
import 'package:sms_gateway2/presentation/messages_pending_side_screen/models/messages_pending_side_model.dart';

class MessagesPendingSideController extends GetxController {
  Rx<MessagesPendingSideModel> messagesPendingSideModelObj =
      MessagesPendingSideModel().obs;

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
    messagesPendingSideModelObj.value.dropdownItemList.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    messagesPendingSideModelObj.value.dropdownItemList.refresh();
  }
}
