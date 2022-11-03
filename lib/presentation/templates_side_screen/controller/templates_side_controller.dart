import '/core/app_export.dart';
import 'package:sms_gateway2/presentation/templates_side_screen/models/templates_side_model.dart';

class TemplatesSideController extends GetxController {
  Rx<TemplatesSideModel> templatesSideModelObj = TemplatesSideModel().obs;

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
    templatesSideModelObj.value.dropdownItemList.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    templatesSideModelObj.value.dropdownItemList.refresh();
  }
}
