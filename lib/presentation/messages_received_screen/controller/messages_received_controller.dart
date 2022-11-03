import '/core/app_export.dart';
import 'package:sms_gateway2/presentation/messages_received_screen/models/messages_received_model.dart';
import 'package:flutter/material.dart';

class MessagesReceivedController extends GetxController {
  TextEditingController group196Controller = TextEditingController();

  TextEditingController group197Controller = TextEditingController();

  TextEditingController group194Controller = TextEditingController();

  Rx<MessagesReceivedModel> messagesReceivedModelObj =
      MessagesReceivedModel().obs;

  SelectionPopupModel? selectedDropDownValue;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    group196Controller.dispose();
    group197Controller.dispose();
    group194Controller.dispose();
  }

  onSelected(dynamic value) {
    selectedDropDownValue = value as SelectionPopupModel;
    messagesReceivedModelObj.value.dropdownItemList.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    messagesReceivedModelObj.value.dropdownItemList.refresh();
  }
}
