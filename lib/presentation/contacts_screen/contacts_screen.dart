import '../contacts_screen/widgets/contacts_item_widget.dart';
import 'controller/contacts_controller.dart';
import 'models/contacts_item_model.dart';
import 'package:flutter/material.dart';
import 'package:sms_gateway2/core/app_export.dart';
import 'package:sms_gateway2/widgets/custom_checkbox.dart';
import 'package:sms_gateway2/widgets/custom_drop_down.dart';

class ContactsScreen extends GetWidget<ContactsController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Container(
              width: size.width,
              child: Container(
                height: getVerticalSize(
                  50.00,
                ),
                width: size.width,
                child: Stack(
                  alignment: Alignment.centerLeft,
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        height: getVerticalSize(
                          50.00,
                        ),
                        width: size.width,
                        decoration: AppDecoration.fillYellowA400,
                        child: Stack(
                          children: [
                            Align(
                              alignment: Alignment.centerRight,
                              child: Padding(
                                padding: getPadding(
                                  left: 20,
                                  top: 13,
                                  right: 20,
                                  bottom: 13,
                                ),
                                child: CommonImageView(
                                  svgPath: ImageConstant.imgArrowright,
                                  height: getSize(
                                    24.00,
                                  ),
                                  width: getSize(
                                    24.00,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                        padding: getPadding(
                          left: 15,
                          top: 13,
                          right: 15,
                          bottom: 13,
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            CommonImageView(
                              svgPath: ImageConstant.imgMenu,
                              height: getSize(
                                24.00,
                              ),
                              width: getSize(
                                24.00,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 21,
                                top: 4,
                                bottom: 3,
                              ),
                              child: Text(
                                "lbl_sms_gateway".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtInterBold14Black900,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Expanded(
              child: SingleChildScrollView(
                child: Padding(
                  padding: getPadding(
                    left: 13,
                    top: 15,
                    right: 13,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Padding(
                        padding: getPadding(
                          left: 2,
                          right: 10,
                        ),
                        child: Text(
                          "lbl_contacts".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtInterBold18,
                        ),
                      ),
                      Container(
                        height: getVerticalSize(
                          120.00,
                        ),
                        width: getHorizontalSize(
                          334.00,
                        ),
                        margin: getMargin(
                          top: 33,
                        ),
                        child: Stack(
                          alignment: Alignment.topCenter,
                          children: [
                            Align(
                              alignment: Alignment.centerLeft,
                              child: CommonImageView(
                                svgPath: ImageConstant.imgBackground120X334,
                                height: getVerticalSize(
                                  120.00,
                                ),
                                width: getHorizontalSize(
                                  334.00,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.topCenter,
                              child: Padding(
                                padding: getPadding(
                                  left: 5,
                                  top: 10,
                                  right: 5,
                                  bottom: 10,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: getPadding(
                                        left: 5,
                                        right: 10,
                                      ),
                                      child: Text(
                                        "msg_create_contact".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtInterRegular10Black900,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 5,
                                        top: 10,
                                        right: 10,
                                      ),
                                      child: Text(
                                        "msg_name_of_the_con".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterRegular10,
                                      ),
                                    ),
                                    Container(
                                      height: getVerticalSize(
                                        21.00,
                                      ),
                                      width: getHorizontalSize(
                                        324.00,
                                      ),
                                      margin: getMargin(
                                        top: 5,
                                      ),
                                      child: Stack(
                                        alignment: Alignment.centerLeft,
                                        children: [
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: Padding(
                                              padding: getPadding(
                                                left: 5,
                                                top: 3,
                                                right: 10,
                                                bottom: 3,
                                              ),
                                              child: CommonImageView(
                                                svgPath:
                                                    ImageConstant.imgReply15X15,
                                                height: getSize(
                                                  15.00,
                                                ),
                                                width: getSize(
                                                  15.00,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: Container(
                                              decoration: AppDecoration
                                                  .outlineGray2001
                                                  .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder2,
                                              ),
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Container(
                                                    height: getVerticalSize(
                                                      21.00,
                                                    ),
                                                    width: getHorizontalSize(
                                                      25.00,
                                                    ),
                                                    decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                        getHorizontalSize(
                                                          2.00,
                                                        ),
                                                      ),
                                                      border: Border.all(
                                                        color: ColorConstant
                                                            .gray200,
                                                        width:
                                                            getHorizontalSize(
                                                          0.50,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding: getPadding(
                                                      left: 10,
                                                      top: 5,
                                                      right: 165,
                                                      bottom: 4,
                                                    ),
                                                    child: Text(
                                                      "msg_name_of_the_con".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterRegular10Gray500,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      margin: getMargin(
                                        left: 5,
                                        top: 15,
                                        right: 10,
                                      ),
                                      decoration: AppDecoration.fillGreenA700,
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisSize: MainAxisSize.min,
                                        children: [
                                          Padding(
                                            padding: getPadding(
                                              left: 1,
                                              top: 3,
                                              bottom: 2,
                                            ),
                                            child: CommonImageView(
                                              svgPath: ImageConstant.imgSave,
                                              height: getSize(
                                                15.00,
                                              ),
                                              width: getSize(
                                                15.00,
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              top: 6,
                                              bottom: 4,
                                            ),
                                            child: Text(
                                              "lbl_create".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtInterBold8WhiteA700,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: getVerticalSize(
                          229.00,
                        ),
                        width: getHorizontalSize(
                          334.00,
                        ),
                        margin: getMargin(
                          top: 15,
                        ),
                        child: Stack(
                          alignment: Alignment.center,
                          children: [
                            Align(
                              alignment: Alignment.centerLeft,
                              child: CommonImageView(
                                svgPath: ImageConstant.imgBackground229X334,
                                height: getVerticalSize(
                                  229.00,
                                ),
                                width: getHorizontalSize(
                                  334.00,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.center,
                              child: Padding(
                                padding: getPadding(
                                  left: 5,
                                  top: 14,
                                  right: 5,
                                  bottom: 5,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Align(
                                      alignment: Alignment.center,
                                      child: Padding(
                                        padding: getPadding(
                                          left: 5,
                                          right: 5,
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            CustomDropDown(
                                              width: 73,
                                              focusNode: FocusNode(),
                                              icon: Container(
                                                margin: getMargin(
                                                  left: 7,
                                                  right: 10,
                                                ),
                                                child: CommonImageView(
                                                  svgPath: ImageConstant
                                                      .imgArrowdownGray800,
                                                ),
                                              ),
                                              hintText: "lbl_group_ti".tr,
                                              margin: getMargin(
                                                top: 1,
                                              ),
                                              variant: DropDownVariant
                                                  .OutlineBluegray100,
                                              items: controller.contactsModelObj
                                                  .value.dropdownItemList,
                                              onChanged: (value) {
                                                controller.onSelected(value);
                                              },
                                            ),
                                            Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisSize: MainAxisSize.min,
                                              children: [
                                                Padding(
                                                  padding: getPadding(
                                                    top: 1,
                                                  ),
                                                  child: CommonImageView(
                                                    svgPath:
                                                        ImageConstant.imgPlus,
                                                    height: getSize(
                                                      20.00,
                                                    ),
                                                    width: getSize(
                                                      20.00,
                                                    ),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: getPadding(
                                                    left: 10,
                                                    bottom: 1,
                                                  ),
                                                  child: CommonImageView(
                                                    svgPath:
                                                        ImageConstant.imgTrash,
                                                    height: getSize(
                                                      20.00,
                                                    ),
                                                    width: getSize(
                                                      20.00,
                                                    ),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: getPadding(
                                                    left: 10,
                                                    bottom: 1,
                                                  ),
                                                  child: CommonImageView(
                                                    svgPath: ImageConstant
                                                        .imgFloatingicon,
                                                    height: getSize(
                                                      20.00,
                                                    ),
                                                    width: getSize(
                                                      20.00,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Padding(
                                        padding: getPadding(
                                          left: 89,
                                          top: 5,
                                          right: 89,
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisSize: MainAxisSize.min,
                                          children: [
                                            Padding(
                                              padding: getPadding(
                                                top: 2,
                                                bottom: 3,
                                              ),
                                              child: Text(
                                                "lbl_show".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style:
                                                    AppStyle.txtInterRegular10,
                                              ),
                                            ),
                                            CustomDropDown(
                                              width: 40,
                                              focusNode: FocusNode(),
                                              hintText: "lbl_10".tr,
                                              margin: getMargin(
                                                left: 24,
                                              ),
                                              items: controller.contactsModelObj
                                                  .value.dropdownItemList1,
                                              onChanged: (value) {
                                                controller.onSelected1(value);
                                              },
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                left: 9,
                                                top: 2,
                                                bottom: 3,
                                              ),
                                              child: Text(
                                                "lbl_entries".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style:
                                                    AppStyle.txtInterRegular10,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.center,
                                      child: Padding(
                                        padding: getPadding(
                                          left: 89,
                                          top: 5,
                                          right: 84,
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisSize: MainAxisSize.min,
                                          children: [
                                            Padding(
                                              padding: getPadding(
                                                top: 2,
                                                bottom: 3,
                                              ),
                                              child: Text(
                                                "lbl_search".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style:
                                                    AppStyle.txtInterRegular10,
                                              ),
                                            ),
                                            Container(
                                              height: getVerticalSize(
                                                17.00,
                                              ),
                                              width: getHorizontalSize(
                                                100.00,
                                              ),
                                              margin: getMargin(
                                                left: 15,
                                              ),
                                              decoration: BoxDecoration(
                                                color: ColorConstant.whiteA700,
                                                border: Border.all(
                                                  color: ColorConstant.gray600,
                                                  width: getHorizontalSize(
                                                    0.50,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.centerLeft,
                                      child: Container(
                                        height: getVerticalSize(
                                          75.00,
                                        ),
                                        width: getHorizontalSize(
                                          324.00,
                                        ),
                                        margin: getMargin(
                                          top: 10,
                                        ),
                                        child: Stack(
                                          alignment: Alignment.centerLeft,
                                          children: [
                                            Align(
                                              alignment: Alignment.centerLeft,
                                              child: CommonImageView(
                                                svgPath: ImageConstant
                                                    .imgTableGray200,
                                                height: getVerticalSize(
                                                  75.00,
                                                ),
                                                width: getHorizontalSize(
                                                  324.00,
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                padding: getPadding(
                                                  left: 41,
                                                  right: 41,
                                                ),
                                                child: Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    Container(
                                                      height: getVerticalSize(
                                                        75.00,
                                                      ),
                                                      width: getHorizontalSize(
                                                        1.00,
                                                      ),
                                                      decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .gray200,
                                                      ),
                                                    ),
                                                    Container(
                                                      height: getVerticalSize(
                                                        75.00,
                                                      ),
                                                      width: getHorizontalSize(
                                                        188.00,
                                                      ),
                                                      child: Obx(
                                                        () =>
                                                            ListView.separated(
                                                          padding: getPadding(
                                                            left: 4,
                                                            top: 6,
                                                            bottom: 7,
                                                          ),
                                                          scrollDirection:
                                                              Axis.horizontal,
                                                          physics:
                                                              BouncingScrollPhysics(),
                                                          separatorBuilder:
                                                              (context, index) {
                                                            return Container(
                                                              height:
                                                                  getVerticalSize(
                                                                75.00,
                                                              ),
                                                              width:
                                                                  getHorizontalSize(
                                                                1.00,
                                                              ),
                                                              decoration:
                                                                  BoxDecoration(
                                                                color:
                                                                    ColorConstant
                                                                        .gray200,
                                                              ),
                                                            );
                                                          },
                                                          itemCount: controller
                                                              .contactsModelObj
                                                              .value
                                                              .contactsItemList
                                                              .length,
                                                          itemBuilder:
                                                              (context, index) {
                                                            ContactsItemModel
                                                                model =
                                                                controller
                                                                    .contactsModelObj
                                                                    .value
                                                                    .contactsItemList[index];
                                                            return ContactsItemWidget(
                                                              model,
                                                            );
                                                          },
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.center,
                                      child: Padding(
                                        padding: getPadding(
                                          left: 89,
                                          top: 29,
                                          right: 89,
                                        ),
                                        child: Text(
                                          "msg_showing_1_to_2".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtInterRegular10Black900,
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.center,
                                      child: Padding(
                                        padding: getPadding(
                                          left: 89,
                                          top: 1,
                                          right: 89,
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisSize: MainAxisSize.min,
                                          children: [
                                            Container(
                                              padding: getPadding(
                                                all: 3,
                                              ),
                                              decoration: AppDecoration
                                                  .txtOutlineBluegray1001
                                                  .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .txtRoundedBorder2,
                                              ),
                                              child: Text(
                                                "lbl_previous".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style:
                                                    AppStyle.txtInterRegular10,
                                              ),
                                            ),
                                            Container(
                                              padding: getPadding(
                                                left: 2,
                                                top: 3,
                                                right: 2,
                                                bottom: 3,
                                              ),
                                              decoration: AppDecoration
                                                  .txtOutlineBluegray1001
                                                  .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .txtRoundedBorder2,
                                              ),
                                              child: Text(
                                                "lbl_next".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style:
                                                    AppStyle.txtInterRegular10,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: getVerticalSize(
                          385.00,
                        ),
                        width: getHorizontalSize(
                          334.00,
                        ),
                        margin: getMargin(
                          top: 15,
                        ),
                        child: Stack(
                          alignment: Alignment.center,
                          children: [
                            Align(
                              alignment: Alignment.centerLeft,
                              child: CommonImageView(
                                svgPath: ImageConstant.imgBackground15,
                                height: getVerticalSize(
                                  385.00,
                                ),
                                width: getHorizontalSize(
                                  334.00,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.center,
                              child: Padding(
                                padding: getPadding(
                                  left: 5,
                                  top: 10,
                                  right: 5,
                                  bottom: 11,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: getPadding(
                                        left: 5,
                                        right: 10,
                                      ),
                                      child: Text(
                                        "msg_send_message_to".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtInterRegular10Black900,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        top: 9,
                                        right: 10,
                                      ),
                                      child: Text(
                                        "lbl_contact_list".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterBold10,
                                      ),
                                    ),
                                    Container(
                                      height: getVerticalSize(
                                        21.00,
                                      ),
                                      width: getHorizontalSize(
                                        324.00,
                                      ),
                                      margin: getMargin(
                                        top: 5,
                                      ),
                                      child: Stack(
                                        alignment: Alignment.centerLeft,
                                        children: [
                                          Align(
                                            alignment: Alignment.bottomLeft,
                                            child: Padding(
                                              padding: getPadding(
                                                left: 5,
                                                top: 10,
                                                right: 10,
                                                bottom: 3,
                                              ),
                                              child: Text(
                                                "lbl_group_timur".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style:
                                                    AppStyle.txtInterRegular10,
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: Container(
                                              height: getVerticalSize(
                                                21.00,
                                              ),
                                              width: getHorizontalSize(
                                                324.00,
                                              ),
                                              decoration:
                                                  AppDecoration.outlineGray2001,
                                              child: Stack(
                                                children: [
                                                  Align(
                                                    alignment:
                                                        Alignment.bottomRight,
                                                    child: Padding(
                                                      padding: getPadding(
                                                        left: 10,
                                                        top: 10,
                                                        right: 10,
                                                        bottom: 5,
                                                      ),
                                                      child: CommonImageView(
                                                        svgPath: ImageConstant
                                                            .imgArrowdownGray800,
                                                        height: getSize(
                                                          10.00,
                                                        ),
                                                        width: getSize(
                                                          10.00,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      height: getVerticalSize(
                                        50.00,
                                      ),
                                      width: getHorizontalSize(
                                        324.00,
                                      ),
                                      margin: getMargin(
                                        top: 6,
                                      ),
                                      child: Stack(
                                        alignment: Alignment.centerRight,
                                        children: [
                                          Align(
                                            alignment: Alignment.bottomLeft,
                                            child: Padding(
                                              padding: getPadding(
                                                top: 10,
                                                bottom: 3,
                                              ),
                                              child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                    padding: getPadding(
                                                      right: 10,
                                                    ),
                                                    child: Text(
                                                      "lbl_devices".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterBold10,
                                                    ),
                                                  ),
                                                  Container(
                                                    height: getVerticalSize(
                                                      21.00,
                                                    ),
                                                    width: getHorizontalSize(
                                                      324.00,
                                                    ),
                                                    margin: getMargin(
                                                      top: 5,
                                                    ),
                                                    child: Stack(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      children: [
                                                        Align(
                                                          alignment: Alignment
                                                              .bottomLeft,
                                                          child: Padding(
                                                            padding: getPadding(
                                                              left: 5,
                                                              top: 10,
                                                              right: 10,
                                                              bottom: 3,
                                                            ),
                                                            child: Text(
                                                              "msg_samsung_j2_prim"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtInterRegular10,
                                                            ),
                                                          ),
                                                        ),
                                                        Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Container(
                                                            height:
                                                                getVerticalSize(
                                                              21.00,
                                                            ),
                                                            width:
                                                                getHorizontalSize(
                                                              324.00,
                                                            ),
                                                            decoration:
                                                                AppDecoration
                                                                    .outlineGray2001,
                                                            child: Stack(
                                                              children: [
                                                                Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .bottomRight,
                                                                  child:
                                                                      Padding(
                                                                    padding:
                                                                        getPadding(
                                                                      left: 10,
                                                                      top: 10,
                                                                      right: 10,
                                                                      bottom: 5,
                                                                    ),
                                                                    child:
                                                                        CommonImageView(
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .imgArrowdownGray800,
                                                                      height:
                                                                          getSize(
                                                                        10.00,
                                                                      ),
                                                                      width:
                                                                          getSize(
                                                                        10.00,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.centerRight,
                                            child: Padding(
                                              padding: getPadding(
                                                left: 10,
                                                right: 2,
                                              ),
                                              child: CommonImageView(
                                                svgPath:
                                                    ImageConstant.imgPlaycircle,
                                                height: getSize(
                                                  50.00,
                                                ),
                                                width: getSize(
                                                  50.00,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Obx(
                                      () => CustomCheckbox(
                                        text: "lbl_scedule".tr,
                                        iconSize: 8,
                                        value: controller.checkbox.value,
                                        padding: getPadding(
                                          top: 12,
                                          right: 10,
                                        ),
                                        variant:
                                            CheckboxVariant.OutlineGray400_1,
                                        fontStyle:
                                            CheckboxFontStyle.InterBold10,
                                        onChange: (value) {
                                          controller.checkbox.value = value;
                                        },
                                      ),
                                    ),
                                    Container(
                                      height: getVerticalSize(
                                        21.00,
                                      ),
                                      width: getHorizontalSize(
                                        324.00,
                                      ),
                                      margin: getMargin(
                                        top: 7,
                                      ),
                                      decoration: BoxDecoration(
                                        color: ColorConstant.gray200,
                                        border: Border.all(
                                          color: ColorConstant.gray200,
                                          width: getHorizontalSize(
                                            0.50,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        top: 15,
                                        right: 10,
                                      ),
                                      child: Text(
                                        "lbl_prioritize".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterBold10,
                                      ),
                                    ),
                                    Container(
                                      height: getVerticalSize(
                                        21.00,
                                      ),
                                      width: getHorizontalSize(
                                        324.00,
                                      ),
                                      margin: getMargin(
                                        top: 5,
                                      ),
                                      child: Stack(
                                        alignment: Alignment.centerLeft,
                                        children: [
                                          Align(
                                            alignment: Alignment.bottomLeft,
                                            child: Padding(
                                              padding: getPadding(
                                                left: 5,
                                                top: 10,
                                                right: 10,
                                                bottom: 4,
                                              ),
                                              child: Text(
                                                "lbl_no".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style:
                                                    AppStyle.txtInterRegular10,
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: Container(
                                              height: getVerticalSize(
                                                21.00,
                                              ),
                                              width: getHorizontalSize(
                                                324.00,
                                              ),
                                              decoration:
                                                  AppDecoration.outlineGray2001,
                                              child: Stack(
                                                children: [
                                                  Align(
                                                    alignment:
                                                        Alignment.bottomRight,
                                                    child: Padding(
                                                      padding: getPadding(
                                                        left: 10,
                                                        top: 10,
                                                        right: 10,
                                                        bottom: 5,
                                                      ),
                                                      child: CommonImageView(
                                                        svgPath: ImageConstant
                                                            .imgArrowdownGray800,
                                                        height: getSize(
                                                          10.00,
                                                        ),
                                                        width: getSize(
                                                          10.00,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        top: 15,
                                        right: 10,
                                      ),
                                      child: Text(
                                        "lbl_template".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterBold10,
                                      ),
                                    ),
                                    Container(
                                      height: getVerticalSize(
                                        21.00,
                                      ),
                                      width: getHorizontalSize(
                                        324.00,
                                      ),
                                      margin: getMargin(
                                        top: 5,
                                      ),
                                      child: Stack(
                                        alignment: Alignment.centerLeft,
                                        children: [
                                          Align(
                                            alignment: Alignment.bottomLeft,
                                            child: Padding(
                                              padding: getPadding(
                                                left: 5,
                                                top: 10,
                                                right: 10,
                                                bottom: 4,
                                              ),
                                              child: Text(
                                                "lbl_none".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style:
                                                    AppStyle.txtInterRegular10,
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: Container(
                                              height: getVerticalSize(
                                                21.00,
                                              ),
                                              width: getHorizontalSize(
                                                324.00,
                                              ),
                                              decoration:
                                                  AppDecoration.outlineGray2001,
                                              child: Stack(
                                                children: [
                                                  Align(
                                                    alignment:
                                                        Alignment.bottomRight,
                                                    child: Padding(
                                                      padding: getPadding(
                                                        left: 10,
                                                        top: 10,
                                                        right: 10,
                                                        bottom: 5,
                                                      ),
                                                      child: CommonImageView(
                                                        svgPath: ImageConstant
                                                            .imgArrowdownGray800,
                                                        height: getSize(
                                                          10.00,
                                                        ),
                                                        width: getSize(
                                                          10.00,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        top: 15,
                                        right: 10,
                                      ),
                                      child: Text(
                                        "lbl_text".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterBold10,
                                      ),
                                    ),
                                    Container(
                                      margin: getMargin(
                                        top: 5,
                                      ),
                                      padding: getPadding(
                                        all: 5,
                                      ),
                                      decoration:
                                          AppDecoration.txtOutlineGray200,
                                      child: Text(
                                        "lbl_text".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterRegular10,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
