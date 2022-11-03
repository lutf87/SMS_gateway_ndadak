import '/core/app_export.dart';
import 'package:sms_gateway2/presentation/devices_side_screen/models/devices_side_model.dart';

class DevicesSideController extends GetxController {
  Rx<DevicesSideModel> devicesSideModelObj = DevicesSideModel().obs;

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
    devicesSideModelObj.value.dropdownItemList.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    devicesSideModelObj.value.dropdownItemList.refresh();
  }
}
