import '/core/app_export.dart';
import 'package:sms_gateway2/presentation/messages_pending_screen/models/messages_pending_model.dart';
import 'package:flutter/material.dart';

class MessagesPendingController extends GetxController {
  TextEditingController group256Controller = TextEditingController();

  TextEditingController group257Controller = TextEditingController();

  TextEditingController group254Controller = TextEditingController();

  Rx<MessagesPendingModel> messagesPendingModelObj = MessagesPendingModel().obs;

  SelectionPopupModel? selectedDropDownValue;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    group256Controller.dispose();
    group257Controller.dispose();
    group254Controller.dispose();
  }

  onSelected(dynamic value) {
    selectedDropDownValue = value as SelectionPopupModel;
    messagesPendingModelObj.value.dropdownItemList.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    messagesPendingModelObj.value.dropdownItemList.refresh();
  }
}
