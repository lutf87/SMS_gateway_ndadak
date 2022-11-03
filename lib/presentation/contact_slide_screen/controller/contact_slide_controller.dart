import '/core/app_export.dart';
import 'package:sms_gateway2/presentation/contact_slide_screen/models/contact_slide_model.dart';

class ContactSlideController extends GetxController {
  Rx<ContactSlideModel> contactSlideModelObj = ContactSlideModel().obs;

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
    contactSlideModelObj.value.dropdownItemList.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    contactSlideModelObj.value.dropdownItemList.refresh();
  }
}
