import 'controller/sender_slide_controller.dart';
import 'package:dotted_border/dotted_border.dart';
import 'package:flutter/material.dart';
import 'package:sms_gateway2/core/app_export.dart';

class SenderSlideScreen extends GetWidget<SenderSlideController> {
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
                              203.00,
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
                                      203.00,
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
                                      bottom: 8,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Container(
                                          height: getVerticalSize(
                                            10.00,
                                          ),
                                          width: getHorizontalSize(
                                            324.00,
                                          ),
                                          child: Stack(
                                            alignment: Alignment.centerLeft,
                                            children: [
                                              Align(
                                                alignment: Alignment.topLeft,
                                                child: Padding(
                                                  padding: getPadding(
                                                    left: 5,
                                                    right: 10,
                                                    bottom: 10,
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
                                                alignment: Alignment.centerLeft,
                                                child: Container(
                                                  height: getVerticalSize(
                                                    10.00,
                                                  ),
                                                  width: getHorizontalSize(
                                                    324.00,
                                                  ),
                                                  decoration: AppDecoration
                                                      .outlineGray2001,
                                                  child: Stack(
                                                    children: [
                                                      Align(
                                                        alignment:
                                                            Alignment.topRight,
                                                        child: Padding(
                                                          padding: getPadding(
                                                            left: 10,
                                                            right: 10,
                                                            bottom: 10,
                                                          ),
                                                          child:
                                                              CommonImageView(
                                                            imagePath: ImageConstant
                                                                .imgArrowdownGray8005X10,
                                                            height:
                                                                getVerticalSize(
                                                              5.00,
                                                            ),
                                                            width:
                                                                getHorizontalSize(
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
                                            top: 4,
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
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtInterRegular10,
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
                                        Padding(
                                          padding: getPadding(
                                            left: 5,
                                            top: 10,
                                            right: 10,
                                          ),
                                          child: CommonImageView(
                                            svgPath: ImageConstant.imgSend,
                                            height: getSize(
                                              30.00,
                                            ),
                                            width: getSize(
                                              30.00,
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
                              422.00,
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
                                    svgPath: ImageConstant.imgBackground10,
                                    height: getVerticalSize(
                                      422.00,
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
                                      bottom: 8,
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: getMargin(
                                            left: 5,
                                            right: 10,
                                          ),
                                          child: RichText(
                                            text: TextSpan(
                                              children: [
                                                TextSpan(
                                                  text:
                                                      "msg_send_multiple_m2".tr,
                                                  style: TextStyle(
                                                    color:
                                                        ColorConstant.black900,
                                                    fontSize: getFontSize(
                                                      10,
                                                    ),
                                                    fontFamily: 'Inter',
                                                    fontWeight: FontWeight.w400,
                                                  ),
                                                ),
                                                TextSpan(
                                                  text: "msg_download_examp".tr,
                                                  style: TextStyle(
                                                    color:
                                                        ColorConstant.blue400,
                                                    fontSize: getFontSize(
                                                      10,
                                                    ),
                                                    fontFamily: 'Inter',
                                                    fontWeight: FontWeight.w400,
                                                  ),
                                                ),
                                              ],
                                            ),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            top: 9,
                                            right: 10,
                                          ),
                                          child: Text(
                                            "lbl_devices".tr,
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
                                                alignment: Alignment.centerLeft,
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
                                        Padding(
                                          padding: getPadding(
                                            top: 7,
                                          ),
                                          child: DottedBorder(
                                            color: ColorConstant.blueA700,
                                            padding: EdgeInsets.only(
                                              left: getHorizontalSize(
                                                1.00,
                                              ),
                                              top: getVerticalSize(
                                                1.00,
                                              ),
                                              right: getHorizontalSize(
                                                1.00,
                                              ),
                                              bottom: getVerticalSize(
                                                1.00,
                                              ),
                                            ),
                                            strokeWidth: getHorizontalSize(
                                              1.00,
                                            ),
                                            dashPattern: [
                                              2,
                                              2,
                                            ],
                                            child: Container(
                                              width: double.infinity,
                                              decoration:
                                                  AppDecoration.outlineBlueA700,
                                              child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                    padding: getPadding(
                                                      left: 95,
                                                      top: 17,
                                                      right: 95,
                                                      bottom: 16,
                                                    ),
                                                    child: Text(
                                                      "msg_tap_here_to_upl".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterRegular10Black900,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
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
                                          decoration: BoxDecoration(
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
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtInterRegular10,
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
                                            top: 4,
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
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtInterRegular10,
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
                                        Container(
                                          height: getVerticalSize(
                                            117.00,
                                          ),
                                          width: getHorizontalSize(
                                            324.00,
                                          ),
                                          margin: getMargin(
                                            top: 15,
                                          ),
                                          child: Stack(
                                            alignment: Alignment.topLeft,
                                            children: [
                                              Align(
                                                alignment: Alignment.bottomLeft,
                                                child: Padding(
                                                  padding: getPadding(
                                                    left: 5,
                                                    top: 10,
                                                    right: 10,
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
                                                alignment: Alignment.topLeft,
                                                child: Container(
                                                  height: getVerticalSize(
                                                    110.00,
                                                  ),
                                                  width: getHorizontalSize(
                                                    324.00,
                                                  ),
                                                  margin: getMargin(
                                                    bottom: 10,
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
                                                                  "lbl_text".tr,
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
                                                                          Alignment
                                                                              .centerLeft,
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
                                                                          "lbl_text"
                                                                              .tr,
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
      ),
    );
  }
}
