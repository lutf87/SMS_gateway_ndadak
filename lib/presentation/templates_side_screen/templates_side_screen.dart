import '../templates_side_screen/widgets/templates_side_item_widget.dart';
import 'controller/templates_side_controller.dart';
import 'models/templates_side_item_model.dart';
import 'package:flutter/material.dart';
import 'package:sms_gateway2/core/app_export.dart';
import 'package:sms_gateway2/widgets/custom_drop_down.dart';
import 'package:sms_gateway2/widgets/custom_icon_button.dart';

class TemplatesSideScreen extends GetWidget<TemplatesSideController> {
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
                  Align(
                    alignment: Alignment.bottomCenter,
                    child: Padding(
                      padding: getPadding(
                        left: 13,
                        top: 15,
                        right: 13,
                        bottom: 15,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: getPadding(
                              left: 2,
                              right: 10,
                            ),
                            child: Text(
                              "lbl_templates".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterBold18,
                            ),
                          ),
                          Container(
                            height: getVerticalSize(
                              247.00,
                            ),
                            width: getHorizontalSize(
                              334.00,
                            ),
                            margin: getMargin(
                              top: 33,
                            ),
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: CommonImageView(
                                    svgPath: ImageConstant.imgBackground14,
                                    height: getVerticalSize(
                                      247.00,
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
                                      top: 12,
                                      right: 5,
                                      bottom: 10,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
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
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Padding(
                                                  padding: getPadding(
                                                    top: 5,
                                                    bottom: 7,
                                                  ),
                                                  child: Text(
                                                    "msg_manage_template".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtInterRegular10Black900,
                                                  ),
                                                ),
                                                Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  children: [
                                                    CommonImageView(
                                                      svgPath:
                                                          ImageConstant.imgPlus,
                                                      height: getSize(
                                                        25.00,
                                                      ),
                                                      width: getSize(
                                                        25.00,
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding: getPadding(
                                                        left: 10,
                                                      ),
                                                      child: CommonImageView(
                                                        svgPath: ImageConstant
                                                            .imgClose,
                                                        height: getSize(
                                                          25.00,
                                                        ),
                                                        width: getSize(
                                                          25.00,
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
                                              left: 86,
                                              top: 4,
                                              right: 86,
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
                                                      .templatesSideModelObj
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
                                              left: 86,
                                              top: 8,
                                              right: 86,
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
                                              top: 24,
                                            ),
                                            child: Stack(
                                              alignment: Alignment.centerRight,
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
                                                      Alignment.centerRight,
                                                  child: Padding(
                                                    padding: getPadding(
                                                      left: 10,
                                                      right: 9,
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
                                                                .gray100,
                                                          ),
                                                        ),
                                                        Container(
                                                          height:
                                                              getVerticalSize(
                                                            74.00,
                                                          ),
                                                          width:
                                                              getHorizontalSize(
                                                            242.00,
                                                          ),
                                                          child: Obx(
                                                            () => ListView
                                                                .separated(
                                                              padding:
                                                                  getPadding(
                                                                left: 4,
                                                                top: 6,
                                                                bottom: 6,
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
                                                                        .gray100,
                                                                  ),
                                                                );
                                                              },
                                                              itemCount: controller
                                                                  .templatesSideModelObj
                                                                  .value
                                                                  .templatesSideItemList
                                                                  .length,
                                                              itemBuilder:
                                                                  (context,
                                                                      index) {
                                                                TemplatesSideItemModel
                                                                    model =
                                                                    controller
                                                                        .templatesSideModelObj
                                                                        .value
                                                                        .templatesSideItemList[index];
                                                                return TemplatesSideItemWidget(
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
                                              left: 86,
                                              top: 22,
                                              right: 86,
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
                                              left: 86,
                                              top: 2,
                                              right: 86,
                                            ),
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisSize: MainAxisSize.min,
                                              children: [
                                                Container(
                                                  decoration: AppDecoration
                                                      .outlineBluegray100
                                                      .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder2,
                                                  ),
                                                  child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Padding(
                                                        padding: getPadding(
                                                          all: 3,
                                                        ),
                                                        child: Text(
                                                          "lbl_previous".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtInterRegular10,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  decoration: AppDecoration
                                                      .outlineBluegray100
                                                      .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder2,
                                                  ),
                                                  child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Padding(
                                                        padding: getPadding(
                                                          left: 2,
                                                          top: 3,
                                                          right: 3,
                                                          bottom: 3,
                                                        ),
                                                        child: Text(
                                                          "lbl_next".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtInterRegular10,
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
                                ),
                              ],
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerRight,
                            child: Padding(
                              padding: getPadding(
                                left: 277,
                                top: 208,
                                right: 7,
                              ),
                              child: CommonImageView(
                                svgPath: ImageConstant.imgPlaycircle,
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
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Container(
                      height: size.height,
                      width: size.width,
                      child: Stack(
                        alignment: Alignment.centerLeft,
                        children: [
                          Align(
                            alignment: Alignment.centerLeft,
                            child: CommonImageView(
                              svgPath: ImageConstant.imgDarker,
                              height: getVerticalSize(
                                640.00,
                              ),
                              width: getHorizontalSize(
                                360.00,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                              height: size.height,
                              width: getHorizontalSize(
                                180.00,
                              ),
                              margin: getMargin(
                                right: 10,
                              ),
                              child: Stack(
                                alignment: Alignment.topLeft,
                                children: [
                                  Align(
                                    alignment: Alignment.centerLeft,
                                    child: CommonImageView(
                                      svgPath: ImageConstant.imgListmessage7,
                                      height: getVerticalSize(
                                        640.00,
                                      ),
                                      width: getHorizontalSize(
                                        180.00,
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Padding(
                                      padding: getPadding(
                                        bottom: 10,
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: Container(
                                              width: double.infinity,
                                              decoration: AppDecoration
                                                  .gradientYellowA700Black900ba,
                                              child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  CustomIconButton(
                                                    height: 30,
                                                    width: 30,
                                                    margin: getMargin(
                                                      left: 10,
                                                      top: 40,
                                                      right: 10,
                                                    ),
                                                    variant: IconButtonVariant
                                                        .FillAmber600,
                                                    shape: IconButtonShape
                                                        .CircleBorder15,
                                                    child: CommonImageView(
                                                      svgPath: ImageConstant
                                                          .imgArrowdown30X30,
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding: getPadding(
                                                      left: 10,
                                                      top: 7,
                                                      right: 10,
                                                    ),
                                                    child: Text(
                                                      "msg_samsung_j2_prim".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterBold10WhiteA700,
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding: getPadding(
                                                      left: 10,
                                                      right: 10,
                                                    ),
                                                    child: Text(
                                                      "lbl_admin".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterBold10WhiteA700,
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding: getPadding(
                                                      left: 10,
                                                      right: 10,
                                                      bottom: 13,
                                                    ),
                                                    child: Text(
                                                      "lbl_admin_gmail_com".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterBold10WhiteA700,
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
                                                left: 10,
                                                top: 10,
                                                right: 10,
                                              ),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  CommonImageView(
                                                    svgPath:
                                                        ImageConstant.imgGrid,
                                                    height: getSize(
                                                      24.00,
                                                    ),
                                                    width: getSize(
                                                      24.00,
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding: getPadding(
                                                      left: 10,
                                                      top: 4,
                                                      bottom: 3,
                                                    ),
                                                    child: Text(
                                                      "lbl_dashboard".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterBold14,
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
                                                34.00,
                                              ),
                                              width: getHorizontalSize(
                                                159.00,
                                              ),
                                              margin: getMargin(
                                                left: 6,
                                                top: 5,
                                                right: 10,
                                              ),
                                              child: Stack(
                                                alignment: Alignment.centerLeft,
                                                children: [
                                                  Align(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    child: CommonImageView(
                                                      svgPath: ImageConstant
                                                          .imgRectangle11,
                                                      height: getVerticalSize(
                                                        34.00,
                                                      ),
                                                      width: getHorizontalSize(
                                                        159.00,
                                                      ),
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    child: Padding(
                                                      padding: getPadding(
                                                        left: 4,
                                                        top: 5,
                                                        right: 10,
                                                        bottom: 5,
                                                      ),
                                                      child: Row(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        mainAxisSize:
                                                            MainAxisSize.max,
                                                        children: [
                                                          CommonImageView(
                                                            svgPath: ImageConstant
                                                                .imgAssignment,
                                                            height: getSize(
                                                              24.00,
                                                            ),
                                                            width: getSize(
                                                              24.00,
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding: getPadding(
                                                              left: 10,
                                                              top: 4,
                                                              bottom: 3,
                                                            ),
                                                            child: Text(
                                                              "lbl_templates"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtInterBold14,
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
                                            alignment: Alignment.centerLeft,
                                            child: Padding(
                                              padding: getPadding(
                                                left: 10,
                                                top: 5,
                                                right: 10,
                                              ),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  CommonImageView(
                                                    svgPath: ImageConstant
                                                        .imgUser24X24,
                                                    height: getSize(
                                                      24.00,
                                                    ),
                                                    width: getSize(
                                                      24.00,
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding: getPadding(
                                                      left: 10,
                                                      top: 4,
                                                      bottom: 3,
                                                    ),
                                                    child: Text(
                                                      "lbl_contacts".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterBold14,
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
                                                left: 10,
                                                top: 10,
                                                right: 10,
                                              ),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  CommonImageView(
                                                    svgPath: ImageConstant
                                                        .imgMail24X24,
                                                    height: getSize(
                                                      24.00,
                                                    ),
                                                    width: getSize(
                                                      24.00,
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding: getPadding(
                                                      left: 10,
                                                      top: 4,
                                                      bottom: 2,
                                                    ),
                                                    child: Text(
                                                      "lbl_message".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterBold14,
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
                                                left: 10,
                                                top: 10,
                                                right: 10,
                                              ),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisSize: MainAxisSize.min,
                                                children: [
                                                  CommonImageView(
                                                    svgPath: ImageConstant
                                                        .imgSend24X24,
                                                    height: getSize(
                                                      24.00,
                                                    ),
                                                    width: getSize(
                                                      24.00,
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding: getPadding(
                                                      left: 10,
                                                      top: 4,
                                                      bottom: 3,
                                                    ),
                                                    child: Text(
                                                      "lbl_sender".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterBold14,
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
                                                top: 23,
                                              ),
                                              child: CommonImageView(
                                                svgPath: ImageConstant.imgLine1,
                                                height: getVerticalSize(
                                                  1.00,
                                                ),
                                                width: getHorizontalSize(
                                                  180.00,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: Padding(
                                              padding: getPadding(
                                                left: 19,
                                                top: 10,
                                                right: 19,
                                              ),
                                              child: Text(
                                                "lbl_user".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle.txtInterBold14,
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: Padding(
                                              padding: getPadding(
                                                left: 10,
                                                top: 10,
                                                right: 10,
                                              ),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisSize: MainAxisSize.min,
                                                children: [
                                                  CommonImageView(
                                                    svgPath:
                                                        ImageConstant.imgMobile,
                                                    height: getSize(
                                                      24.00,
                                                    ),
                                                    width: getSize(
                                                      24.00,
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding: getPadding(
                                                      left: 10,
                                                      top: 3,
                                                      bottom: 4,
                                                    ),
                                                    child: Text(
                                                      "lbl_devices".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterBold14,
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
