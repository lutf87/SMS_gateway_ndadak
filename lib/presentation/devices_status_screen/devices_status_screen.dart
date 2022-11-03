import 'controller/devices_status_controller.dart';
import 'package:flutter/material.dart';
import 'package:sms_gateway2/core/app_export.dart';
import 'package:sms_gateway2/widgets/custom_drop_down.dart';

class DevicesStatusScreen extends GetWidget<DevicesStatusController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
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
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: getPadding(
                      left: 15,
                      top: 15,
                      right: 15,
                    ),
                    child: Text(
                      "lbl_devices".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtInterBold18,
                    ),
                  ),
                ),
                Container(
                  height: getVerticalSize(
                    245.00,
                  ),
                  width: getHorizontalSize(
                    334.00,
                  ),
                  margin: getMargin(
                    left: 13,
                    top: 15,
                    right: 13,
                  ),
                  child: Stack(
                    alignment: Alignment.center,
                    children: [
                      Align(
                        alignment: Alignment.centerLeft,
                        child: CommonImageView(
                          svgPath: ImageConstant.imgBackground245X334,
                          height: getVerticalSize(
                            245.00,
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
                            top: 15,
                            right: 5,
                            bottom: 10,
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Padding(
                                  padding: getPadding(
                                    left: 10,
                                    right: 10,
                                  ),
                                  child: Text(
                                    "lbl_devices".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtInterRegular10Black900,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Padding(
                                  padding: getPadding(
                                    left: 86,
                                    top: 15,
                                    right: 86,
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
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
                                          style: AppStyle.txtInterRegular10,
                                        ),
                                      ),
                                      CustomDropDown(
                                        width: 40,
                                        focusNode: FocusNode(),
                                        hintText: "lbl_10".tr,
                                        margin: getMargin(
                                          left: 24,
                                        ),
                                        items: controller.devicesStatusModelObj
                                            .value.dropdownItemList,
                                        onChanged: (value) {
                                          controller.onSelected(value);
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
                                          style: AppStyle.txtInterRegular10,
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
                                    left: 10,
                                    top: 5,
                                    right: 10,
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
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
                                          style: AppStyle.txtInterRegular10,
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
                                    top: 15,
                                  ),
                                  child: Stack(
                                    alignment: Alignment.topCenter,
                                    children: [
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: CommonImageView(
                                          svgPath:
                                              ImageConstant.imgTableGray203,
                                          height: getVerticalSize(
                                            75.00,
                                          ),
                                          width: getHorizontalSize(
                                            324.00,
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.topCenter,
                                        child: Padding(
                                          padding: getPadding(
                                            left: 9,
                                            right: 6,
                                            bottom: 10,
                                          ),
                                          child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Padding(
                                                padding: getPadding(
                                                  top: 39,
                                                  bottom: 18,
                                                ),
                                                child: CommonImageView(
                                                  svgPath:
                                                      ImageConstant.imgContrast,
                                                  height: getSize(
                                                    12.00,
                                                  ),
                                                  width: getSize(
                                                    12.00,
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                height: getVerticalSize(
                                                  69.00,
                                                ),
                                                width: getHorizontalSize(
                                                  1.00,
                                                ),
                                                margin: getMargin(
                                                  left: 8,
                                                ),
                                                decoration: BoxDecoration(
                                                  color: ColorConstant.gray200,
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 2,
                                                  top: 7,
                                                  bottom: 8,
                                                ),
                                                child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Padding(
                                                      padding: getPadding(
                                                        left: 2,
                                                        right: 10,
                                                      ),
                                                      child: Text(
                                                        "lbl_name".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtInterBold10Black900,
                                                      ),
                                                    ),
                                                    Container(
                                                      width: getHorizontalSize(
                                                        58.00,
                                                      ),
                                                      margin: getMargin(
                                                        top: 18,
                                                      ),
                                                      child: Text(
                                                        "msg_samsung_j2_prim2"
                                                            .tr,
                                                        maxLines: null,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtInterRegular10Blue401,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                height: getVerticalSize(
                                                  69.00,
                                                ),
                                                width: getHorizontalSize(
                                                  1.00,
                                                ),
                                                margin: getMargin(
                                                  left: 7,
                                                ),
                                                decoration: BoxDecoration(
                                                  color: ColorConstant.gray200,
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 3,
                                                  bottom: 4,
                                                ),
                                                child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      width: getHorizontalSize(
                                                        34.00,
                                                      ),
                                                      margin: getMargin(
                                                        left: 1,
                                                        right: 10,
                                                      ),
                                                      child: Text(
                                                        "lbl_device_model".tr,
                                                        maxLines: null,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtInterBold10Black900,
                                                      ),
                                                    ),
                                                    Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Container(
                                                        width:
                                                            getHorizontalSize(
                                                          43.00,
                                                        ),
                                                        margin: getMargin(
                                                          top: 5,
                                                        ),
                                                        child: Text(
                                                          "msg_samsung_galaxy"
                                                              .tr,
                                                          maxLines: null,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtInterRegular10Black900,
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                height: getVerticalSize(
                                                  69.00,
                                                ),
                                                width: getHorizontalSize(
                                                  1.00,
                                                ),
                                                margin: getMargin(
                                                  left: 8,
                                                ),
                                                decoration: BoxDecoration(
                                                  color: ColorConstant.gray200,
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 4,
                                                  bottom: 14,
                                                ),
                                                child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Container(
                                                        width:
                                                            getHorizontalSize(
                                                          39.00,
                                                        ),
                                                        child: Text(
                                                          "lbl_android_version"
                                                              .tr,
                                                          maxLines: null,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtInterBold10Black900,
                                                        ),
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding: getPadding(
                                                        top: 19,
                                                        right: 10,
                                                      ),
                                                      child: Text(
                                                        "lbl_6_0".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtInterRegular10Black900,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                height: getVerticalSize(
                                                  69.00,
                                                ),
                                                width: getHorizontalSize(
                                                  1.00,
                                                ),
                                                margin: getMargin(
                                                  left: 10,
                                                ),
                                                decoration: BoxDecoration(
                                                  color: ColorConstant.gray200,
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 4,
                                                  bottom: 14,
                                                ),
                                                child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      width: getHorizontalSize(
                                                        38.00,
                                                      ),
                                                      child: Text(
                                                        "lbl_app_version".tr,
                                                        maxLines: null,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtInterBold10Black900,
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding: getPadding(
                                                        top: 19,
                                                        right: 10,
                                                      ),
                                                      child: Text(
                                                        "lbl_3_1".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtInterRegular10Black900,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                height: getVerticalSize(
                                                  69.00,
                                                ),
                                                width: getHorizontalSize(
                                                  1.00,
                                                ),
                                                margin: getMargin(
                                                  left: 11,
                                                ),
                                                decoration: BoxDecoration(
                                                  color: ColorConstant.gray200,
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  left: 4,
                                                  bottom: 14,
                                                ),
                                                child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      width: getHorizontalSize(
                                                        51.00,
                                                      ),
                                                      child: Text(
                                                        "lbl_total_messages".tr,
                                                        maxLines: null,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtInterBold10Black900,
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding: getPadding(
                                                        top: 18,
                                                        right: 10,
                                                      ),
                                                      child: Text(
                                                        "lbl_2".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtInterRegular10Black900,
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
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Padding(
                                  padding: getPadding(
                                    left: 12,
                                    top: 1,
                                    right: 12,
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      Text(
                                        "lbl_device_status".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtInterBold10Black900,
                                      ),
                                      Container(
                                        margin: getMargin(
                                          left: 6,
                                          bottom: 1,
                                        ),
                                        padding: getPadding(
                                          left: 2,
                                          top: 1,
                                          right: 2,
                                          bottom: 1,
                                        ),
                                        decoration: AppDecoration
                                            .txtFillGreenA700
                                            .copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .txtRoundedBorder2,
                                        ),
                                        child: Text(
                                          "lbl_connected".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtInterBold7,
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
                                    left: 10,
                                    top: 20,
                                    right: 10,
                                  ),
                                  child: Text(
                                    "msg_showing_1_to_1".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtInterRegular10Black900,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.center,
                                child: Padding(
                                  padding: getPadding(
                                    left: 10,
                                    top: 1,
                                    right: 10,
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
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
                                          style: AppStyle.txtInterRegular10,
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
                      ),
                    ],
                  ),
                ),
                Align(
                  alignment: Alignment.centerRight,
                  child: Padding(
                    padding: getPadding(
                      left: 20,
                      top: 228,
                      right: 20,
                      bottom: 5,
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
      ),
    );
  }
}
