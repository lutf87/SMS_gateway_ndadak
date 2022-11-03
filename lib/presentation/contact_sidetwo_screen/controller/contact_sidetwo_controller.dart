import '/core/app_export.dart';
import 'package:sms_gateway2/presentation/contact_sidetwo_screen/models/contact_sidetwo_model.dart';

class ContactSidetwoController extends GetxController {
  Rx<ContactSidetwoModel> contactSidetwoModelObj = ContactSidetwoModel().obs;

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
    contactSidetwoModelObj.value.dropdownItemList.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    contactSidetwoModelObj.value.dropdownItemList.refresh();
  }
}
