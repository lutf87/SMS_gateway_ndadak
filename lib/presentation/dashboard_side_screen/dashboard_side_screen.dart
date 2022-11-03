import 'controller/dashboard_side_controller.dart';
import 'package:flutter/material.dart';
import 'package:sms_gateway2/core/app_export.dart';
import 'package:sms_gateway2/widgets/custom_icon_button.dart';

class DashboardSideScreen extends GetWidget<DashboardSideController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                height: size.height,
                width: size.width,
                child: Stack(alignment: Alignment.centerLeft, children: [
                  Align(
                      alignment: Alignment.centerLeft,
                      child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Expanded(
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
                                                          50.00),
                                                      width: size.width,
                                                      margin:
                                                          getMargin(bottom: 10),
                                                      decoration: AppDecoration
                                                          .fillYellowA400,
                                                      child: Stack(children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .centerRight,
                                                            child: Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            20,
                                                                        top: 13,
                                                                        right:
                                                                            20,
                                                                        bottom:
                                                                            13),
                                                                child: CommonImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgArrowright,
                                                                    height:
                                                                        getSize(
                                                                            24.00),
                                                                    width: getSize(
                                                                        24.00))))
                                                      ]))),
                                              Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 25,
                                                          top: 65,
                                                          right: 25,
                                                          bottom: 65),
                                                      child: Text(
                                                          "lbl_dashboard2".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtInterBold18))),
                                              Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Container(
                                                      margin: getMargin(
                                                          left: 25,
                                                          top: 112,
                                                          right: 25,
                                                          bottom: 112),
                                                      decoration: AppDecoration
                                                          .fillAmber900
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .roundedBorder5),
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .center,
                                                          children: [
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            48,
                                                                        top: 4,
                                                                        right:
                                                                            48),
                                                                child: Text(
                                                                    "lbl_0".tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtInterBold25)),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            48,
                                                                        top: 1,
                                                                        right:
                                                                            47,
                                                                        bottom:
                                                                            25),
                                                                child: Text(
                                                                    "lbl_pending"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtInterBold11))
                                                          ]))),
                                              Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Container(
                                                      height: getVerticalSize(
                                                          20.00),
                                                      width: getHorizontalSize(
                                                          140.00),
                                                      margin: getMargin(
                                                          left: 25,
                                                          top: 167,
                                                          right: 25,
                                                          bottom: 167),
                                                      child: Stack(
                                                          alignment: Alignment
                                                              .centerRight,
                                                          children: [
                                                            Align(
                                                                alignment: Alignment
                                                                    .bottomLeft,
                                                                child: Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                            15.00),
                                                                    width: getHorizontalSize(
                                                                        140.00),
                                                                    margin: getMargin(
                                                                        top: 10,
                                                                        bottom:
                                                                            1),
                                                                    decoration: BoxDecoration(
                                                                        color: ColorConstant
                                                                            .orange800Bf,
                                                                        borderRadius:
                                                                            BorderRadius.circular(getHorizontalSize(3.00))))),
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerRight,
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            27,
                                                                        right:
                                                                            27),
                                                                    child: Row(
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .start,
                                                                        mainAxisSize:
                                                                            MainAxisSize.max,
                                                                        children: [
                                                                          Padding(
                                                                              padding: getPadding(top: 4, bottom: 1),
                                                                              child: Text("lbl_more_info".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold12)),
                                                                          Padding(
                                                                              padding: getPadding(left: 3),
                                                                              child: CommonImageView(svgPath: ImageConstant.imgReply20X20, height: getSize(20.00), width: getSize(20.00)))
                                                                        ])))
                                                          ]))),
                                              Align(
                                                  alignment: Alignment.topRight,
                                                  child: Container(
                                                      width: getHorizontalSize(
                                                          140.00),
                                                      margin: getMargin(
                                                          left: 25,
                                                          top: 112,
                                                          right: 25,
                                                          bottom: 112),
                                                      decoration: AppDecoration
                                                          .fillBlueA700
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .roundedBorder5),
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .center,
                                                          children: [
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            45,
                                                                        top: 4,
                                                                        right:
                                                                            45),
                                                                child: Text(
                                                                    "lbl_0".tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtInterBold25)),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            45,
                                                                        top: 1,
                                                                        right:
                                                                            44,
                                                                        bottom:
                                                                            26),
                                                                child: Text(
                                                                    "lbl_schedule"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtInterBold11))
                                                          ]))),
                                              Align(
                                                  alignment: Alignment.topRight,
                                                  child: Container(
                                                      height: getVerticalSize(
                                                          20.00),
                                                      width: getHorizontalSize(
                                                          140.00),
                                                      margin: getMargin(
                                                          left: 25,
                                                          top: 167,
                                                          right: 25,
                                                          bottom: 167),
                                                      child: Stack(
                                                          alignment: Alignment
                                                              .centerRight,
                                                          children: [
                                                            Align(
                                                                alignment: Alignment
                                                                    .bottomLeft,
                                                                child: Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                            15.00),
                                                                    width: getHorizontalSize(
                                                                        140.00),
                                                                    margin: getMargin(
                                                                        top: 10,
                                                                        bottom:
                                                                            1),
                                                                    decoration: BoxDecoration(
                                                                        color: ColorConstant
                                                                            .blue800Bf,
                                                                        borderRadius:
                                                                            BorderRadius.circular(getHorizontalSize(3.00))))),
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerRight,
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            27,
                                                                        right:
                                                                            27),
                                                                    child: Row(
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .start,
                                                                        mainAxisSize:
                                                                            MainAxisSize.max,
                                                                        children: [
                                                                          Padding(
                                                                              padding: getPadding(top: 4, bottom: 1),
                                                                              child: Text("lbl_more_info".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold12)),
                                                                          Padding(
                                                                              padding: getPadding(left: 3),
                                                                              child: CommonImageView(svgPath: ImageConstant.imgReply20X20, height: getSize(20.00), width: getSize(20.00)))
                                                                        ])))
                                                          ]))),
                                              Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Container(
                                                      margin: getMargin(
                                                          left: 25,
                                                          top: 217,
                                                          right: 25,
                                                          bottom: 217),
                                                      decoration: AppDecoration
                                                          .fillGreenA700
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .roundedBorder5),
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .center,
                                                          children: [
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            57,
                                                                        top: 4,
                                                                        right:
                                                                            57),
                                                                child: Text(
                                                                    "lbl_0".tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtInterBold25)),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            57,
                                                                        top: 1,
                                                                        right:
                                                                            57,
                                                                        bottom:
                                                                            26),
                                                                child: Text(
                                                                    "lbl_sent"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtInterBold11))
                                                          ]))),
                                              Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Container(
                                                      height: getVerticalSize(
                                                          20.00),
                                                      width: getHorizontalSize(
                                                          140.00),
                                                      margin: getMargin(
                                                          left: 25,
                                                          top: 272,
                                                          right: 25,
                                                          bottom: 272),
                                                      child: Stack(
                                                          alignment: Alignment
                                                              .centerRight,
                                                          children: [
                                                            Align(
                                                                alignment: Alignment
                                                                    .bottomLeft,
                                                                child: Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                            15.00),
                                                                    width: getHorizontalSize(
                                                                        140.00),
                                                                    margin: getMargin(
                                                                        top: 10,
                                                                        bottom:
                                                                            1),
                                                                    decoration: BoxDecoration(
                                                                        color: ColorConstant
                                                                            .green800Bf,
                                                                        borderRadius:
                                                                            BorderRadius.circular(getHorizontalSize(3.00))))),
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerRight,
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            27,
                                                                        right:
                                                                            27),
                                                                    child: Row(
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .start,
                                                                        mainAxisSize:
                                                                            MainAxisSize.max,
                                                                        children: [
                                                                          Padding(
                                                                              padding: getPadding(top: 4, bottom: 1),
                                                                              child: Text("lbl_more_info".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold12)),
                                                                          Padding(
                                                                              padding: getPadding(left: 3),
                                                                              child: CommonImageView(svgPath: ImageConstant.imgReply20X20, height: getSize(20.00), width: getSize(20.00)))
                                                                        ])))
                                                          ]))),
                                              Align(
                                                  alignment: Alignment.topRight,
                                                  child: Container(
                                                      width: getHorizontalSize(
                                                          140.00),
                                                      margin: getMargin(
                                                          left: 25,
                                                          top: 217,
                                                          right: 25,
                                                          bottom: 217),
                                                      decoration: AppDecoration
                                                          .fillDeeporangeA400
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .roundedBorder5),
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .center,
                                                          children: [
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            54,
                                                                        top: 4,
                                                                        right:
                                                                            54),
                                                                child: Text(
                                                                    "lbl_0".tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtInterBold25)),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            54,
                                                                        top: 1,
                                                                        right:
                                                                            53,
                                                                        bottom:
                                                                            26),
                                                                child: Text(
                                                                    "lbl_failed"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtInterBold11))
                                                          ]))),
                                              Align(
                                                  alignment: Alignment.topRight,
                                                  child: Container(
                                                      height: getVerticalSize(
                                                          20.00),
                                                      width: getHorizontalSize(
                                                          140.00),
                                                      margin: getMargin(
                                                          left: 25,
                                                          top: 272,
                                                          right: 25,
                                                          bottom: 272),
                                                      child: Stack(
                                                          alignment: Alignment
                                                              .centerRight,
                                                          children: [
                                                            Align(
                                                                alignment: Alignment
                                                                    .bottomLeft,
                                                                child: Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                            15.00),
                                                                    width: getHorizontalSize(
                                                                        140.00),
                                                                    margin: getMargin(
                                                                        top: 10,
                                                                        bottom:
                                                                            1),
                                                                    decoration: BoxDecoration(
                                                                        color: ColorConstant
                                                                            .redA700Bf,
                                                                        borderRadius:
                                                                            BorderRadius.circular(getHorizontalSize(3.00))))),
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerRight,
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            27,
                                                                        right:
                                                                            27),
                                                                    child: Row(
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .start,
                                                                        mainAxisSize:
                                                                            MainAxisSize.max,
                                                                        children: [
                                                                          Padding(
                                                                              padding: getPadding(top: 4, bottom: 1),
                                                                              child: Text("lbl_more_info".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold12)),
                                                                          Padding(
                                                                              padding: getPadding(left: 3),
                                                                              child: CommonImageView(svgPath: ImageConstant.imgReply20X20, height: getSize(20.00), width: getSize(20.00)))
                                                                        ])))
                                                          ]))),
                                              Align(
                                                  alignment:
                                                      Alignment.bottomLeft,
                                                  child: Container(
                                                      margin: getMargin(
                                                          left: 25,
                                                          top: 244,
                                                          right: 25,
                                                          bottom: 244),
                                                      decoration: AppDecoration
                                                          .fillBlueA700
                                                          .copyWith(
                                                              borderRadius:
                                                                  BorderRadiusStyle
                                                                      .roundedBorder5),
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            45,
                                                                        top: 4,
                                                                        right:
                                                                            45),
                                                                child: Text(
                                                                    "lbl_0".tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtInterBold25)),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            45,
                                                                        top: 1,
                                                                        right:
                                                                            45),
                                                                child: Text(
                                                                    "lbl_received"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtInterBold11)),
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child:
                                                                    Container(
                                                                        height: getVerticalSize(
                                                                            20.00),
                                                                        width: getHorizontalSize(
                                                                            140.00),
                                                                        margin: getMargin(
                                                                            top:
                                                                                6),
                                                                        child: Stack(
                                                                            alignment:
                                                                                Alignment.centerRight,
                                                                            children: [
                                                                              Align(alignment: Alignment.bottomLeft, child: Container(height: getVerticalSize(15.00), width: getHorizontalSize(140.00), margin: getMargin(top: 10, bottom: 1), decoration: BoxDecoration(color: ColorConstant.blue800Bf1, borderRadius: BorderRadius.circular(getHorizontalSize(3.00))))),
                                                                              Align(
                                                                                  alignment: Alignment.centerRight,
                                                                                  child: Padding(
                                                                                      padding: getPadding(left: 27, right: 27),
                                                                                      child: Row(crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                        Padding(padding: getPadding(top: 4, bottom: 1), child: Text("lbl_more_info".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold12)),
                                                                                        Padding(padding: getPadding(left: 3), child: CommonImageView(svgPath: ImageConstant.imgReply20X20, height: getSize(20.00), width: getSize(20.00)))
                                                                                      ])))
                                                                            ])))
                                                          ]))),
                                              Align(
                                                  alignment:
                                                      Alignment.bottomRight,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 20,
                                                          top: 16,
                                                          right: 20,
                                                          bottom: 16),
                                                      child: CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgPlaycircle,
                                                          height:
                                                              getSize(50.00),
                                                          width:
                                                              getSize(50.00)))),
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Container(
                                                      decoration: AppDecoration
                                                          .fillBlack90063,
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child:
                                                                    GestureDetector(
                                                                        onTap:
                                                                            () {
                                                                          onTapRectangleTen();
                                                                        },
                                                                        child: Container(
                                                                            height:
                                                                                size.height,
                                                                            width: size.width,
                                                                            decoration: BoxDecoration(color: ColorConstant.gray5009e))))
                                                          ]))),
                                              Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          top: 2,
                                                          right: 10,
                                                          bottom: 10),
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          children: [
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child:
                                                                    Container(
                                                                        width: double
                                                                            .infinity,
                                                                        decoration:
                                                                            AppDecoration
                                                                                .gradientYellowA700Black900ba,
                                                                        child: Column(
                                                                            mainAxisSize:
                                                                                MainAxisSize.min,
                                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                                            children: [
                                                                              CustomIconButton(height: 30, width: 30, margin: getMargin(left: 10, top: 40, right: 10), variant: IconButtonVariant.FillAmber600, shape: IconButtonShape.CircleBorder15, child: CommonImageView(svgPath: ImageConstant.imgArrowdown30X30)),
                                                                              Padding(padding: getPadding(left: 10, top: 7, right: 10), child: Text("msg_samsung_j2_prim".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold10WhiteA700)),
                                                                              Padding(padding: getPadding(left: 10, right: 10), child: Text("lbl_admin".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold10WhiteA700)),
                                                                              Padding(padding: getPadding(left: 10, right: 10, bottom: 13), child: Text("lbl_admin_gmail_com".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold10WhiteA700))
                                                                            ]))),
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child:
                                                                    Container(
                                                                        height: getVerticalSize(
                                                                            34.00),
                                                                        width: getHorizontalSize(
                                                                            159.00),
                                                                        margin: getMargin(
                                                                            left:
                                                                                6,
                                                                            top:
                                                                                5,
                                                                            right:
                                                                                10),
                                                                        child: Stack(
                                                                            alignment:
                                                                                Alignment.centerLeft,
                                                                            children: [
                                                                              Align(alignment: Alignment.centerLeft, child: CommonImageView(svgPath: ImageConstant.imgRectangle11, height: getVerticalSize(34.00), width: getHorizontalSize(159.00))),
                                                                              Align(
                                                                                  alignment: Alignment.centerLeft,
                                                                                  child: GestureDetector(
                                                                                      onTap: () {
                                                                                        onTapRowgrid();
                                                                                      },
                                                                                      child: Padding(
                                                                                          padding: getPadding(left: 4, top: 5, right: 10, bottom: 5),
                                                                                          child: Row(crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                            CommonImageView(svgPath: ImageConstant.imgGrid, height: getSize(24.00), width: getSize(24.00)),
                                                                                            Padding(padding: getPadding(left: 10, top: 4, bottom: 3), child: Text("lbl_dashboard".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold14))
                                                                                          ]))))
                                                                            ]))),
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child: GestureDetector(
                                                                    onTap: () {
                                                                      onTapRowassignment();
                                                                    },
                                                                    child: Padding(
                                                                        padding: getPadding(left: 10, top: 5, right: 10),
                                                                        child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                          CommonImageView(
                                                                              svgPath: ImageConstant.imgAssignment,
                                                                              height: getSize(24.00),
                                                                              width: getSize(24.00)),
                                                                          Padding(
                                                                              padding: getPadding(left: 10, top: 4, bottom: 3),
                                                                              child: Text("lbl_templates".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold14))
                                                                        ])))),
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child: GestureDetector(
                                                                    onTap: () {
                                                                      onTapRowuser();
                                                                    },
                                                                    child: Padding(
                                                                        padding: getPadding(left: 10, top: 10, right: 10),
                                                                        child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                          CommonImageView(
                                                                              svgPath: ImageConstant.imgUser24X24,
                                                                              height: getSize(24.00),
                                                                              width: getSize(24.00)),
                                                                          Padding(
                                                                              padding: getPadding(left: 10, top: 4, bottom: 3),
                                                                              child: Text("lbl_contacts".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold14))
                                                                        ])))),
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child: GestureDetector(
                                                                    onTap: () {
                                                                      onTapRowmail();
                                                                    },
                                                                    child: Padding(
                                                                        padding: getPadding(left: 10, top: 10, right: 10),
                                                                        child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                          CommonImageView(
                                                                              svgPath: ImageConstant.imgMail24X24,
                                                                              height: getSize(24.00),
                                                                              width: getSize(24.00)),
                                                                          Padding(
                                                                              padding: getPadding(left: 10, top: 4, bottom: 2),
                                                                              child: Text("lbl_message".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold14))
                                                                        ])))),
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child: GestureDetector(
                                                                    onTap: () {
                                                                      onTapRowsend();
                                                                    },
                                                                    child: Padding(
                                                                        padding: getPadding(left: 10, top: 10, right: 10),
                                                                        child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.min, children: [
                                                                          CommonImageView(
                                                                              svgPath: ImageConstant.imgSend24X24,
                                                                              height: getSize(24.00),
                                                                              width: getSize(24.00)),
                                                                          Padding(
                                                                              padding: getPadding(left: 10, top: 4, bottom: 3),
                                                                              child: Text("lbl_sender".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold14))
                                                                        ])))),
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child: Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            top:
                                                                                23),
                                                                    child: CommonImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgLine1,
                                                                        height: getVerticalSize(
                                                                            1.00),
                                                                        width: getHorizontalSize(
                                                                            180.00)))),
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            19,
                                                                        top: 10,
                                                                        right:
                                                                            19),
                                                                    child: Text(
                                                                        "lbl_user"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtInterBold14))),
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child: GestureDetector(
                                                                    onTap: () {
                                                                      onTapRowmobile();
                                                                    },
                                                                    child: Padding(
                                                                        padding: getPadding(left: 10, top: 10, right: 10),
                                                                        child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.min, children: [
                                                                          CommonImageView(
                                                                              svgPath: ImageConstant.imgMobile,
                                                                              height: getSize(24.00),
                                                                              width: getSize(24.00)),
                                                                          Padding(
                                                                              padding: getPadding(left: 10, top: 3, bottom: 4),
                                                                              child: Text("lbl_devices".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold14))
                                                                        ]))))
                                                          ])))
                                            ])))),
                            Container(
                                width: size.width,
                                margin: getMargin(bottom: 605),
                                child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Padding(
                                          padding: getPadding(left: 15),
                                          child: CommonImageView(
                                              svgPath: ImageConstant.imgMenu,
                                              height: getSize(24.00),
                                              width: getSize(24.00))),
                                      Padding(
                                          padding: getPadding(
                                              left: 21, top: 4, bottom: 3),
                                          child: Text("lbl_sms_gateway".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtInterBold14Black900))
                                    ]))
                          ])),
                  Align(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                          padding: getPadding(top: 2, right: 10),
                          child: CommonImageView(
                              svgPath: ImageConstant.imgListmessage4,
                              height: getVerticalSize(640.00),
                              width: getHorizontalSize(180.00))))
                ]))));
  }

  onTapRectangleTen() {
    Get.toNamed(AppRoutes.dashboardScreen);
  }

  onTapRowgrid() {
    Get.toNamed(AppRoutes.dashboardScreen);
  }

  onTapRowassignment() {
    Get.toNamed(AppRoutes.templatesScreen);
  }

  onTapRowuser() {
    Get.toNamed(AppRoutes.contactsScreen);
  }

  onTapRowmail() {
    Get.toNamed(AppRoutes.messagesSentScreen);
  }

  onTapRowsend() {
    Get.toNamed(AppRoutes.senderScreen);
  }

  onTapRowmobile() {
    Get.toNamed(AppRoutes.devicesScreen);
  }
}
