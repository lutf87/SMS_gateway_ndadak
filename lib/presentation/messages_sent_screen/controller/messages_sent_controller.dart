import '/core/app_export.dart';
import 'package:sms_gateway2/presentation/messages_sent_screen/models/messages_sent_model.dart';
import 'package:flutter/material.dart';

class MessagesSentController extends GetxController {
  TextEditingController group209Controller = TextEditingController();

  TextEditingController group210Controller = TextEditingController();

  TextEditingController group207Controller = TextEditingController();

  Rx<MessagesSentModel> messagesSentModelObj = MessagesSentModel().obs;

  RxBool checkbox = false.obs;

  RxBool checkbox1 = false.obs;

  SelectionPopupModel? selectedDropDownValue;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    group209Controller.dispose();
    group210Controller.dispose();
    group207Controller.dispose();
  }

  onSelected(dynamic value) {
    selectedDropDownValue = value as SelectionPopupModel;
    messagesSentModelObj.value.dropdownItemList.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    messagesSentModelObj.value.dropdownItemList.refresh();
  }
}
