import '/core/app_export.dart';
import 'package:sms_gateway2/presentation/devices_screen/models/devices_model.dart';

class DevicesController extends GetxController {
  Rx<DevicesModel> devicesModelObj = DevicesModel().obs;

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
    devicesModelObj.value.dropdownItemList.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    devicesModelObj.value.dropdownItemList.refresh();
  }
}
