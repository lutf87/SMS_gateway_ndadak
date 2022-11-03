import '/core/app_export.dart';
import 'package:sms_gateway2/presentation/messages_sent_slide_screen/models/messages_sent_slide_model.dart';
import 'package:flutter/material.dart';

class MessagesSentSlideController extends GetxController {
  TextEditingController group278Controller = TextEditingController();

  TextEditingController group276Controller = TextEditingController();

  Rx<MessagesSentSlideModel> messagesSentSlideModelObj =
      MessagesSentSlideModel().obs;

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
    group278Controller.dispose();
    group276Controller.dispose();
  }

  onSelected(dynamic value) {
    selectedDropDownValue = value as SelectionPopupModel;
    messagesSentSlideModelObj.value.dropdownItemList.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    messagesSentSlideModelObj.value.dropdownItemList.refresh();
  }
}
