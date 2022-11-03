import 'controller/templates_controller.dart';
import 'package:flutter/material.dart';
import 'package:sms_gateway2/core/app_export.dart';
import 'package:sms_gateway2/widgets/custom_drop_down.dart';

class TemplatesScreen extends GetWidget<TemplatesController> {
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
                                  height: getVerticalSize(50.00),
                                  width: size.width,
                                  child: Stack(
                                      alignment: Alignment.centerLeft,
                                      children: [
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Container(
                                                height: getVerticalSize(50.00),
                                                width: size.width,
                                                decoration: AppDecoration
                                                    .fillYellowA400,
                                                child: Stack(children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.centerRight,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 20,
                                                              top: 13,
                                                              right: 20,
                                                              bottom: 13),
                                                          child: CommonImageView(
                                                              svgPath: ImageConstant
                                                                  .imgArrowright,
                                                              height: getSize(
                                                                  24.00),
                                                              width: getSize(
                                                                  24.00))))
                                                ]))),
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 15,
                                                    top: 13,
                                                    right: 15,
                                                    bottom: 13),
                                                child: Row(
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    children: [
                                                      InkWell(
                                                          onTap: () {
                                                            onTapImgMenu();
                                                          },
                                                          child: CommonImageView(
                                                              svgPath:
                                                                  ImageConstant
                                                                      .imgMenu,
                                                              height: getSize(
                                                                  24.00),
                                                              width: getSize(
                                                                  24.00))),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 21,
                                                              top: 4,
                                                              bottom: 3),
                                                          child: Text(
                                                              "lbl_sms_gateway"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtInterBold14Black900))
                                                    ])))
                                      ])))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Padding(
                              padding: getPadding(left: 15, top: 15, right: 15),
                              child: Text("lbl_templates".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtInterBold18))),
                      Container(
                          height: getVerticalSize(247.00),
                          width: getHorizontalSize(334.00),
                          margin: getMargin(left: 13, top: 33, right: 13),
                          child: Stack(alignment: Alignment.center, children: [
                            Align(
                                alignment: Alignment.centerLeft,
                                child: CommonImageView(
                                    svgPath: ImageConstant.imgBackground247X334,
                                    height: getVerticalSize(247.00),
                                    width: getHorizontalSize(334.00))),
                            Align(
                                alignment: Alignment.center,
                                child: Padding(
                                    padding: getPadding(
                                        left: 5, top: 12, right: 5, bottom: 10),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Align(
                                              alignment: Alignment.center,
                                              child: Padding(
                                                  padding: getPadding(
                                                      left: 5, right: 5),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceBetween,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 5,
                                                                bottom: 7),
                                                            child: Text(
                                                                "msg_manage_template"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtInterRegular10Black900)),
                                                        Row(
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .min,
                                                            children: [
                                                              CommonImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgPlus,
                                                                  height:
                                                                      getSize(
                                                                          25.00),
                                                                  width: getSize(
                                                                      25.00)),
                                                              Padding(
                                                                  padding:
                                                                      getPadding(
                                                                          left:
                                                                              10),
                                                                  child: CommonImageView(
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .imgClose,
                                                                      height: getSize(
                                                                          25.00),
                                                                      width: getSize(
                                                                          25.00)))
                                                            ])
                                                      ]))),
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Padding(
                                                  padding: getPadding(
                                                      left: 86,
                                                      top: 4,
                                                      right: 86),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      children: [
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 2,
                                                                bottom: 3),
                                                            child: Text(
                                                                "lbl_show".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtInterRegular10)),
                                                        CustomDropDown(
                                                            width: 40,
                                                            focusNode:
                                                                FocusNode(),
                                                            hintText:
                                                                "lbl_10".tr,
                                                            margin: getMargin(
                                                                left: 24),
                                                            items: controller
                                                                .templatesModelObj
                                                                .value
                                                                .dropdownItemList,
                                                            onChanged: (value) {
                                                              controller
                                                                  .onSelected(
                                                                      value);
                                                            }),
                                                        Padding(
                                                            padding: getPadding(
                                                                left: 9,
                                                                top: 2,
                                                                bottom: 3),
                                                            child: Text(
                                                                "lbl_entries"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtInterRegular10))
                                                      ]))),
                                          Align(
                                              alignment: Alignment.center,
                                              child: Padding(
                                                  padding: getPadding(
                                                      left: 86,
                                                      top: 8,
                                                      right: 86),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      children: [
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 2,
                                                                bottom: 3),
                                                            child: Text(
                                                                "lbl_search".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtInterRegular10)),
                                                        Container(
                                                            height:
                                                                getVerticalSize(
                                                                    17.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    100.00),
                                                            margin: getMargin(
                                                                left: 15),
                                                            decoration: BoxDecoration(
                                                                color: ColorConstant
                                                                    .whiteA700,
                                                                border: Border.all(
                                                                    color: ColorConstant
                                                                        .gray600,
                                                                    width: getHorizontalSize(
                                                                        0.50))))
                                                      ]))),
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Container(
                                                  height:
                                                      getVerticalSize(75.00),
                                                  width:
                                                      getHorizontalSize(324.00),
                                                  margin: getMargin(top: 24),
                                                  child: Stack(
                                                      alignment:
                                                          Alignment.topRight,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: CommonImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgTable,
                                                                height:
                                                                    getVerticalSize(
                                                                        75.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        324.00))),
                                                        Align(
                                                            alignment: Alignment
                                                                .topRight,
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            10,
                                                                        right:
                                                                            4,
                                                                        bottom:
                                                                            10),
                                                                child: Row(
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .center,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .max,
                                                                    children: [
                                                                      Row(
                                                                          crossAxisAlignment: CrossAxisAlignment
                                                                              .center,
                                                                          mainAxisSize:
                                                                              MainAxisSize.min,
                                                                          children: [
                                                                            Container(
                                                                                height: getVerticalSize(50.00),
                                                                                width: getHorizontalSize(1.00),
                                                                                decoration: BoxDecoration(color: ColorConstant.gray200)),
                                                                            Padding(
                                                                                padding: getPadding(left: 4, top: 6, bottom: 7),
                                                                                child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                  Padding(padding: getPadding(right: 2), child: Text("lbl_name".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold10)),
                                                                                  Padding(padding: getPadding(top: 13), child: Text("lbl_promo".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular10))
                                                                                ]))
                                                                          ]),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              left:
                                                                                  71),
                                                                          child: Row(
                                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                                              mainAxisSize: MainAxisSize.max,
                                                                              children: [
                                                                                Container(height: getVerticalSize(50.00), width: getHorizontalSize(1.00), decoration: BoxDecoration(color: ColorConstant.gray200)),
                                                                                Padding(
                                                                                    padding: getPadding(left: 4, top: 6, bottom: 6),
                                                                                    child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                      Padding(padding: getPadding(right: 10), child: Text("lbl_message".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold10)),
                                                                                      Padding(padding: getPadding(top: 12), child: Text("msg_promo_spesial_b2".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular10))
                                                                                    ]))
                                                                              ]))
                                                                    ])))
                                                      ]))),
                                          Align(
                                              alignment: Alignment.center,
                                              child: Padding(
                                                  padding: getPadding(
                                                      left: 86,
                                                      top: 22,
                                                      right: 86),
                                                  child: Text(
                                                      "msg_showing_1_to_2".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterRegular10Black900))),
                                          Align(
                                              alignment: Alignment.center,
                                              child: Padding(
                                                  padding: getPadding(
                                                      left: 86,
                                                      top: 2,
                                                      right: 86),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      children: [
                                                        Container(
                                                            padding: getPadding(
                                                                all: 3),
                                                            decoration: AppDecoration
                                                                .txtOutlineBluegray1001
                                                                .copyWith(
                                                                    borderRadius:
                                                                        BorderRadiusStyle
                                                                            .txtRoundedBorder2),
                                                            child: Text(
                                                                "lbl_previous"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtInterRegular10)),
                                                        Container(
                                                            padding: getPadding(
                                                                left: 2,
                                                                top: 3,
                                                                right: 2,
                                                                bottom: 3),
                                                            decoration: AppDecoration
                                                                .txtOutlineBluegray1001
                                                                .copyWith(
                                                                    borderRadius:
                                                                        BorderRadiusStyle
                                                                            .txtRoundedBorder2),
                                                            child: Text(
                                                                "lbl_next".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtInterRegular10))
                                                      ])))
                                        ])))
                          ])),
                      Align(
                          alignment: Alignment.centerRight,
                          child: Padding(
                              padding: getPadding(
                                  left: 20, top: 208, right: 20, bottom: 5),
                              child: CommonImageView(
                                  svgPath: ImageConstant.imgPlaycircle,
                                  height: getSize(50.00),
                                  width: getSize(50.00))))
                    ])))));
  }

  onTapImgMenu() {
    Get.toNamed(AppRoutes.templatesSideScreen);
  }
}
