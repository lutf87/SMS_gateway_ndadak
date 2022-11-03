import '/core/app_export.dart';
import 'package:sms_gateway2/presentation/contacts_sideone_screen/models/contacts_sideone_model.dart';

class ContactsSideoneController extends GetxController {
  Rx<ContactsSideoneModel> contactsSideoneModelObj = ContactsSideoneModel().obs;

  RxBool checkbox = false.obs;

  SelectionPopupModel? selectedDropDownValue;

  SelectionPopupModel? selectedDropDownValue1;

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
    contactsSideoneModelObj.value.dropdownItemList.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    contactsSideoneModelObj.value.dropdownItemList.refresh();
  }

  onSelected1(dynamic value) {
    selectedDropDownValue1 = value as SelectionPopupModel;
    contactsSideoneModelObj.value.dropdownItemList1.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    contactsSideoneModelObj.value.dropdownItemList1.refresh();
  }
}
