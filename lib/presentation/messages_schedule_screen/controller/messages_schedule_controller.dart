import '/core/app_export.dart';
import 'package:sms_gateway2/presentation/messages_schedule_screen/models/messages_schedule_model.dart';
import 'package:flutter/material.dart';

class MessagesScheduleController extends GetxController {
  TextEditingController groupElevenController = TextEditingController();

  TextEditingController groupTwelveController = TextEditingController();

  TextEditingController groupNineController = TextEditingController();

  Rx<MessagesScheduleModel> messagesScheduleModelObj =
      MessagesScheduleModel().obs;

  SelectionPopupModel? selectedDropDownValue;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    groupElevenController.dispose();
    groupTwelveController.dispose();
    groupNineController.dispose();
  }

  onSelected(dynamic value) {
    selectedDropDownValue = value as SelectionPopupModel;
    messagesScheduleModelObj.value.dropdownItemList.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    messagesScheduleModelObj.value.dropdownItemList.refresh();
  }
}
