import '../contact_slide_screen/widgets/contact_slide_item_widget.dart';
import 'controller/contact_slide_controller.dart';
import 'models/contact_slide_item_model.dart';
import 'package:flutter/material.dart';
import 'package:sms_gateway2/core/app_export.dart';
import 'package:sms_gateway2/widgets/custom_drop_down.dart';

class ContactSlideScreen extends GetWidget<ContactSlideController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              height: size.height,
              width: size.width,
              child: Stack(
                alignment: Alignment.topLeft,
                children: [
                  Align(
                    alignment: Alignment.center,
                    child: Padding(
                      padding: getPadding(
                        left: 13,
                        right: 13,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            height: getVerticalSize(
                              189.00,
                            ),
                            width: getHorizontalSize(
                              334.00,
                            ),
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: CommonImageView(
                                    imagePath:
                                        ImageConstant.imgBackgroundWhiteA700,
                                    height: getVerticalSize(
                                      189.00,
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
                                      right: 5,
                                      bottom: 5,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Align(
                                          alignment: Alignment.centerLeft,
                                          child: Padding(
                                            padding: getPadding(
                                              left: 89,
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
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtInterRegular10,
                                                  ),
                                                ),
                                                CustomDropDown(
                                                  width: 40,
                                                  focusNode: FocusNode(),
                                                  hintText: "lbl_10".tr,
                                                  margin: getMargin(
                                                    left: 24,
                                                  ),
                                                  items: controller
                                                      .contactSlideModelObj
                                                      .value
                                                      .dropdownItemList,
                                                  onChanged: (value) {
                                                    controller
                                                        .onSelected(value);
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
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtInterRegular10,
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
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtInterRegular10,
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
                                                    color:
                                                        ColorConstant.whiteA700,
                                                    border: Border.all(
                                                      color:
                                                          ColorConstant.gray600,
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
                                                  alignment:
                                                      Alignment.centerLeft,
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
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                    padding: getPadding(
                                                      left: 41,
                                                      right: 41,
                                                    ),
                                                    child: Row(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Container(
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
                                                            color: ColorConstant
                                                                .gray200,
                                                          ),
                                                        ),
                                                        Container(
                                                          height:
                                                              getVerticalSize(
                                                            75.00,
                                                          ),
                                                          width:
                                                              getHorizontalSize(
                                                            188.00,
                                                          ),
                                                          child: Obx(
                                                            () => ListView
                                                                .separated(
                                                              padding:
                                                                  getPadding(
                                                                left: 4,
                                                                top: 6,
                                                                bottom: 7,
                                                              ),
                                                              scrollDirection:
                                                                  Axis.horizontal,
                                                              physics:
                                                                  BouncingScrollPhysics(),
                                                              separatorBuilder:
                                                                  (context,
                                                                      index) {
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
                                                                    color: ColorConstant
                                                                        .gray200,
                                                                  ),
                                                                );
                                                              },
                                                              itemCount: controller
                                                                  .contactSlideModelObj
                                                                  .value
                                                                  .contactSlideItemList
                                                                  .length,
                                                              itemBuilder:
                                                                  (context,
                                                                      index) {
                                                                ContactSlideItemModel
                                                                    model =
                                                                    controller
                                                                        .contactSlideModelObj
                                                                        .value
                                                                        .contactSlideItemList[index];
                                                                return ContactSlideItemWidget(
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
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .txtRoundedBorder2,
                                                  ),
                                                  child: Text(
                                                    "lbl_previous".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtInterRegular10,
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
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .txtRoundedBorder2,
                                                  ),
                                                  child: Text(
                                                    "lbl_next".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtInterRegular10,
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
                              436.00,
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
                                    svgPath: ImageConstant.imgBackground436X334,
                                    height: getVerticalSize(
                                      436.00,
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
                                      bottom: 15,
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
                                            left: 5,
                                            right: 10,
                                          ),
                                          child: Text(
                                            "msg_send_message_to".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtInterRegular10Black900,
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
                                        Align(
                                          alignment: Alignment.center,
                                          child: Container(
                                            height: getVerticalSize(
                                              21.00,
                                            ),
                                            width: getHorizontalSize(
                                              324.00,
                                            ),
                                            margin: getMargin(
                                              top: 5,
                                              right: 5,
                                            ),
                                            child: Stack(
                                              alignment: Alignment.centerLeft,
                                              children: [
                                                Align(
                                                  alignment:
                                                      Alignment.bottomLeft,
                                                  child: Padding(
                                                    padding: getPadding(
                                                      left: 5,
                                                      top: 10,
                                                      right: 10,
                                                      bottom: 3,
                                                    ),
                                                    child: Text(
                                                      "lbl_group_timur".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterRegular10,
                                                    ),
                                                  ),
                                                ),
                                                Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Container(
                                                    height: getVerticalSize(
                                                      21.00,
                                                    ),
                                                    width: getHorizontalSize(
                                                      324.00,
                                                    ),
                                                    decoration: AppDecoration
                                                        .outlineGray2001,
                                                    child: Stack(
                                                      children: [
                                                        Align(
                                                          alignment: Alignment
                                                              .bottomRight,
                                                          child: Padding(
                                                            padding: getPadding(
                                                              left: 10,
                                                              top: 10,
                                                              right: 10,
                                                              bottom: 5,
                                                            ),
                                                            child:
                                                                CommonImageView(
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
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            top: 15,
                                            right: 10,
                                          ),
                                          child: Text(
                                            "lbl_devices".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtInterBold10,
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.center,
                                          child: Container(
                                            height: getVerticalSize(
                                              21.00,
                                            ),
                                            width: getHorizontalSize(
                                              324.00,
                                            ),
                                            margin: getMargin(
                                              top: 5,
                                              right: 5,
                                            ),
                                            child: Stack(
                                              alignment: Alignment.centerLeft,
                                              children: [
                                                Align(
                                                  alignment:
                                                      Alignment.bottomLeft,
                                                  child: Padding(
                                                    padding: getPadding(
                                                      left: 5,
                                                      top: 10,
                                                      right: 10,
                                                      bottom: 3,
                                                    ),
                                                    child: Text(
                                                      "msg_samsung_j2_prim".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterRegular10,
                                                    ),
                                                  ),
                                                ),
                                                Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Container(
                                                    height: getVerticalSize(
                                                      21.00,
                                                    ),
                                                    width: getHorizontalSize(
                                                      324.00,
                                                    ),
                                                    decoration: AppDecoration
                                                        .outlineGray2001,
                                                    child: Stack(
                                                      children: [
                                                        Align(
                                                          alignment: Alignment
                                                              .bottomRight,
                                                          child: Padding(
                                                            padding: getPadding(
                                                              left: 10,
                                                              top: 10,
                                                              right: 10,
                                                              bottom: 5,
                                                            ),
                                                            child:
                                                                CommonImageView(
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
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 5,
                                            top: 15,
                                            right: 10,
                                          ),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.min,
                                            children: [
                                              Padding(
                                                padding: getPadding(
                                                  top: 2,
                                                  bottom: 2,
                                                ),
                                                child: CommonImageView(
                                                  svgPath: ImageConstant
                                                      .imgCheckmark,
                                                  height: getSize(
                                                    8.00,
                                                  ),
                                                  width: getSize(
                                                    8.00,
                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 5,
                                                ),
                                                child: Text(
                                                  "lbl_schedule".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style:
                                                      AppStyle.txtInterBold10,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.center,
                                          child: Container(
                                            height: getVerticalSize(
                                              21.00,
                                            ),
                                            width: getHorizontalSize(
                                              324.00,
                                            ),
                                            margin: getMargin(
                                              left: 5,
                                              top: 5,
                                            ),
                                            decoration: BoxDecoration(
                                              border: Border.all(
                                                color: ColorConstant.gray200,
                                                width: getHorizontalSize(
                                                  0.50,
                                                ),
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
                                        Align(
                                          alignment: Alignment.center,
                                          child: Container(
                                            height: getVerticalSize(
                                              21.00,
                                            ),
                                            width: getHorizontalSize(
                                              324.00,
                                            ),
                                            margin: getMargin(
                                              top: 5,
                                              right: 5,
                                            ),
                                            child: Stack(
                                              alignment: Alignment.centerLeft,
                                              children: [
                                                Align(
                                                  alignment:
                                                      Alignment.bottomLeft,
                                                  child: Padding(
                                                    padding: getPadding(
                                                      left: 5,
                                                      top: 10,
                                                      right: 10,
                                                      bottom: 4,
                                                    ),
                                                    child: Text(
                                                      "lbl_no".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterRegular10,
                                                    ),
                                                  ),
                                                ),
                                                Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Container(
                                                    height: getVerticalSize(
                                                      21.00,
                                                    ),
                                                    width: getHorizontalSize(
                                                      324.00,
                                                    ),
                                                    decoration: AppDecoration
                                                        .outlineGray2001,
                                                    child: Stack(
                                                      children: [
                                                        Align(
                                                          alignment: Alignment
                                                              .bottomRight,
                                                          child: Padding(
                                                            padding: getPadding(
                                                              left: 10,
                                                              top: 10,
                                                              right: 10,
                                                              bottom: 5,
                                                            ),
                                                            child:
                                                                CommonImageView(
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
                                        Align(
                                          alignment: Alignment.center,
                                          child: Container(
                                            height: getVerticalSize(
                                              21.00,
                                            ),
                                            width: getHorizontalSize(
                                              324.00,
                                            ),
                                            margin: getMargin(
                                              top: 4,
                                              right: 5,
                                            ),
                                            child: Stack(
                                              alignment: Alignment.centerLeft,
                                              children: [
                                                Align(
                                                  alignment:
                                                      Alignment.bottomLeft,
                                                  child: Padding(
                                                    padding: getPadding(
                                                      left: 5,
                                                      top: 10,
                                                      right: 10,
                                                      bottom: 4,
                                                    ),
                                                    child: Text(
                                                      "lbl_none".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterRegular10,
                                                    ),
                                                  ),
                                                ),
                                                Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Container(
                                                    height: getVerticalSize(
                                                      21.00,
                                                    ),
                                                    width: getHorizontalSize(
                                                      324.00,
                                                    ),
                                                    decoration: AppDecoration
                                                        .outlineGray2001,
                                                    child: Stack(
                                                      children: [
                                                        Align(
                                                          alignment: Alignment
                                                              .bottomRight,
                                                          child: Padding(
                                                            padding: getPadding(
                                                              left: 10,
                                                              top: 10,
                                                              right: 10,
                                                              bottom: 5,
                                                            ),
                                                            child:
                                                                CommonImageView(
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
                                        ),
                                        Align(
                                          alignment: Alignment.center,
                                          child: Container(
                                            height: getVerticalSize(
                                              124.00,
                                            ),
                                            width: getHorizontalSize(
                                              324.00,
                                            ),
                                            margin: getMargin(
                                              top: 15,
                                              right: 5,
                                            ),
                                            child: Stack(
                                              alignment: Alignment.centerLeft,
                                              children: [
                                                Align(
                                                  alignment:
                                                      Alignment.bottomLeft,
                                                  child: Padding(
                                                    padding: getPadding(
                                                      left: 5,
                                                      top: 10,
                                                      right: 10,
                                                      bottom: 7,
                                                    ),
                                                    child: CommonImageView(
                                                      svgPath:
                                                          ImageConstant.imgSend,
                                                      height: getSize(
                                                        30.00,
                                                      ),
                                                      width: getSize(
                                                        30.00,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Container(
                                                    height: getVerticalSize(
                                                      124.00,
                                                    ),
                                                    width: getHorizontalSize(
                                                      324.00,
                                                    ),
                                                    child: Stack(
                                                      alignment:
                                                          Alignment.bottomRight,
                                                      children: [
                                                        Align(
                                                          alignment:
                                                              Alignment.topLeft,
                                                          child: Padding(
                                                            padding: getPadding(
                                                              bottom: 10,
                                                            ),
                                                            child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Padding(
                                                                  padding:
                                                                      getPadding(
                                                                    right: 10,
                                                                  ),
                                                                  child: Text(
                                                                    "lbl_text"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtInterBold10,
                                                                  ),
                                                                ),
                                                                Container(
                                                                  width: double
                                                                      .infinity,
                                                                  margin:
                                                                      getMargin(
                                                                    top: 5,
                                                                  ),
                                                                  decoration:
                                                                      AppDecoration
                                                                          .outlineGray2001,
                                                                  child: Column(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .center,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Align(
                                                                        alignment:
                                                                            Alignment.centerLeft,
                                                                        child:
                                                                            Padding(
                                                                          padding:
                                                                              getPadding(
                                                                            left:
                                                                                5,
                                                                            top:
                                                                                5,
                                                                            right:
                                                                                298,
                                                                            bottom:
                                                                                43,
                                                                          ),
                                                                          child:
                                                                              Text(
                                                                            "lbl_text".tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign:
                                                                                TextAlign.left,
                                                                            style:
                                                                                AppStyle.txtInterRegular10,
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
                                                          alignment: Alignment
                                                              .bottomRight,
                                                          child: Padding(
                                                            padding: getPadding(
                                                              left: 10,
                                                              top: 10,
                                                              right: 2,
                                                            ),
                                                            child:
                                                                CommonImageView(
                                                              svgPath: ImageConstant
                                                                  .imgPlaycircle,
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
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      height: getVerticalSize(
                        50.00,
                      ),
                      width: size.width,
                      margin: getMargin(
                        bottom: 10,
                      ),
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
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: size.width,
                      margin: getMargin(
                        top: 13,
                        bottom: 13,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
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
        ),
      ),
    );
  }
}
