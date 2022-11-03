import '/core/app_export.dart';
import 'package:sms_gateway2/presentation/devices_status_screen/models/devices_status_model.dart';

class DevicesStatusController extends GetxController {
  Rx<DevicesStatusModel> devicesStatusModelObj = DevicesStatusModel().obs;

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
    devicesStatusModelObj.value.dropdownItemList.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    devicesStatusModelObj.value.dropdownItemList.refresh();
  }
}
