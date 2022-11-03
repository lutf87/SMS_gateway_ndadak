import '/core/app_export.dart';
import 'package:sms_gateway2/presentation/messages_sent_sidetwo_screen/models/messages_sent_sidetwo_model.dart';
import 'package:flutter/material.dart';

class MessagesSentSidetwoController extends GetxController {
  TextEditingController groupThirtyEightController = TextEditingController();

  TextEditingController groupThirtySixController = TextEditingController();

  Rx<MessagesSentSidetwoModel> messagesSentSidetwoModelObj =
      MessagesSentSidetwoModel().obs;

  SelectionPopupModel? selectedDropDownValue;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    groupThirtyEightController.dispose();
    groupThirtySixController.dispose();
  }

  onSelected(dynamic value) {
    selectedDropDownValue = value as SelectionPopupModel;
    messagesSentSidetwoModelObj.value.dropdownItemList.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    messagesSentSidetwoModelObj.value.dropdownItemList.refresh();
  }
}
