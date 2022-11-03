import 'package:get/get.dart';
import 'package:sms_gateway2/data/models/selectionPopupModel/selection_popup_model.dart';
import 'contact_slide_item_model.dart';

class ContactSlideModel {
  RxList<SelectionPopupModel> dropdownItemList = [
    SelectionPopupModel(
      id: 1,
      title: "test",
      isSelected: true,
    ),
    SelectionPopupModel(
      id: 2,
      title: "test1",
    ),
    SelectionPopupModel(
      id: 3,
      title: "test2",
    )
  ].obs;

  RxList<ContactSlideItemModel> contactSlideItemList =
      RxList.filled(2, ContactSlideItemModel());
}
