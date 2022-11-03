import '/core/app_export.dart';
import 'package:sms_gateway2/presentation/messages_failed_screen/models/messages_failed_model.dart';
import 'package:flutter/material.dart';

class MessagesFailedController extends GetxController {
  TextEditingController group183Controller = TextEditingController();

  TextEditingController group184Controller = TextEditingController();

  TextEditingController group181Controller = TextEditingController();

  Rx<MessagesFailedModel> messagesFailedModelObj = MessagesFailedModel().obs;

  SelectionPopupModel? selectedDropDownValue;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    group183Controller.dispose();
    group184Controller.dispose();
    group181Controller.dispose();
  }

  onSelected(dynamic value) {
    selectedDropDownValue = value as SelectionPopupModel;
    messagesFailedModelObj.value.dropdownItemList.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    messagesFailedModelObj.value.dropdownItemList.refresh();
  }
}
