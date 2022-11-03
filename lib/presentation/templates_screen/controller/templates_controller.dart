import '/core/app_export.dart';
import 'package:sms_gateway2/presentation/templates_screen/models/templates_model.dart';

class TemplatesController extends GetxController {
  Rx<TemplatesModel> templatesModelObj = TemplatesModel().obs;

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
    templatesModelObj.value.dropdownItemList.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    templatesModelObj.value.dropdownItemList.refresh();
  }
}
