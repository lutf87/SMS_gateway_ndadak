import 'package:get/get.dart';
import 'package:sms_gateway2/data/models/selectionPopupModel/selection_popup_model.dart';
import 'listname1_item_model.dart';

class ContactSidetwoModel {
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

  RxList<Listname1ItemModel> listname1ItemList =
      RxList.filled(2, Listname1ItemModel());
}
