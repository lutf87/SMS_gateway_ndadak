import '/core/app_export.dart';
import 'package:sms_gateway2/presentation/contact_slidethree_screen/models/contact_slidethree_model.dart';

class ContactSlidethreeController extends GetxController {
  Rx<ContactSlidethreeModel> contactSlidethreeModelObj =
      ContactSlidethreeModel().obs;

  RxBool checkbox = false.obs;

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
    contactSlidethreeModelObj.value.dropdownItemList.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    contactSlidethreeModelObj.value.dropdownItemList.refresh();
  }
}
