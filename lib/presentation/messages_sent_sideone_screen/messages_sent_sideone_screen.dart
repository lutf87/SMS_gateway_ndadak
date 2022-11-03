import 'controller/messages_sent_sideone_controller.dart';
import 'package:flutter/material.dart';
import 'package:sms_gateway2/core/app_export.dart';
import 'package:sms_gateway2/widgets/custom_checkbox.dart';
import 'package:sms_gateway2/widgets/custom_drop_down.dart';
import 'package:sms_gateway2/widgets/custom_icon_button.dart';

class MessagesSentSideoneScreen
    extends GetWidget<MessagesSentSideoneController> {
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
                      alignment: Alignment.bottomLeft,
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
                                                  alignment:
                                                      Alignment.bottomCenter,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 13,
                                                          top: 10,
                                                          right: 13),
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .end,
                                                          children: [
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            12,
                                                                        right:
                                                                            12),
                                                                    child: Text(
                                                                        "msg_mesasges_showi"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtInterRegular14))),
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child:
                                                                    Container(
                                                                        height: getVerticalSize(
                                                                            385.00),
                                                                        width: getHorizontalSize(
                                                                            334.00),
                                                                        margin: getMargin(
                                                                            top:
                                                                                19),
                                                                        child: Stack(
                                                                            alignment:
                                                                                Alignment.center,
                                                                            children: [
                                                                              Align(alignment: Alignment.centerLeft, child: CommonImageView(svgPath: ImageConstant.imgBackground, height: getVerticalSize(385.00), width: getHorizontalSize(334.00))),
                                                                              Align(
                                                                                  alignment: Alignment.center,
                                                                                  child: Padding(
                                                                                      padding: getPadding(left: 5, top: 13, right: 5, bottom: 10),
                                                                                      child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                        Align(
                                                                                            alignment: Alignment.center,
                                                                                            child: Padding(
                                                                                                padding: getPadding(left: 5, right: 5),
                                                                                                child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                                  Padding(padding: getPadding(top: 2, bottom: 1), child: Text("lbl_search_message".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular11)),
                                                                                                  Container(
                                                                                                      decoration: AppDecoration.outlineGray600,
                                                                                                      child: Row(crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.min, children: [
                                                                                                        Padding(padding: getPadding(left: 6, top: 2, bottom: 3), child: Text("lbl_50".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular10)),
                                                                                                        Padding(padding: getPadding(left: 12, top: 4, right: 6, bottom: 3), child: CommonImageView(svgPath: ImageConstant.imgArrowdown, height: getVerticalSize(10.00), width: getHorizontalSize(12.00)))
                                                                                                      ]))
                                                                                                ]))),
                                                                                        Padding(padding: getPadding(top: 10, right: 10), child: Text("lbl_devices".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold10)),
                                                                                        Container(
                                                                                            margin: getMargin(top: 5),
                                                                                            decoration: AppDecoration.outlineGray200.copyWith(borderRadius: BorderRadiusStyle.roundedBorder2),
                                                                                            child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                              Card(
                                                                                                  clipBehavior: Clip.antiAlias,
                                                                                                  elevation: 0,
                                                                                                  margin: EdgeInsets.all(0),
                                                                                                  color: ColorConstant.gray200,
                                                                                                  shape: RoundedRectangleBorder(side: BorderSide(color: ColorConstant.whiteA700, width: getHorizontalSize(0.50)), borderRadius: BorderRadiusStyle.roundedBorder2),
                                                                                                  child: Container(
                                                                                                      height: getVerticalSize(25.00),
                                                                                                      width: getHorizontalSize(28.00),
                                                                                                      decoration: AppDecoration.outlineWhiteA700.copyWith(borderRadius: BorderRadiusStyle.roundedBorder2),
                                                                                                      child: Stack(children: [
                                                                                                        Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 4, top: 3, right: 4, bottom: 2), child: CommonImageView(svgPath: ImageConstant.imgMobile, height: getSize(20.00), width: getSize(20.00))))
                                                                                                      ]))),
                                                                                              Padding(padding: getPadding(left: 10, top: 6, bottom: 6), child: Text("msg_samsung_j2_prim".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular10))
                                                                                            ])),
                                                                                        Padding(padding: getPadding(top: 10, right: 10), child: Text("lbl_status".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold10)),
                                                                                        Container(
                                                                                            margin: getMargin(top: 5),
                                                                                            decoration: AppDecoration.outlineGray2001.copyWith(borderRadius: BorderRadiusStyle.roundedBorder2),
                                                                                            child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                              Card(
                                                                                                  clipBehavior: Clip.antiAlias,
                                                                                                  elevation: 0,
                                                                                                  margin: EdgeInsets.all(0),
                                                                                                  shape: RoundedRectangleBorder(side: BorderSide(color: ColorConstant.gray200, width: getHorizontalSize(0.50)), borderRadius: BorderRadiusStyle.roundedBorder2),
                                                                                                  child: Container(
                                                                                                      height: getVerticalSize(25.00),
                                                                                                      width: getHorizontalSize(28.00),
                                                                                                      decoration: AppDecoration.outlineGray2002.copyWith(borderRadius: BorderRadiusStyle.roundedBorder2),
                                                                                                      child: Stack(children: [
                                                                                                        Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 6, top: 5, right: 7, bottom: 5), child: CommonImageView(svgPath: ImageConstant.imgOffer, height: getSize(15.00), width: getSize(15.00))))
                                                                                                      ]))),
                                                                                              CustomDropDown(
                                                                                                  width: 270,
                                                                                                  focusNode: FocusNode(),
                                                                                                  icon: Container(margin: getMargin(left: 30), child: CommonImageView(svgPath: ImageConstant.imgArrowdownBluegray900)),
                                                                                                  hintText: "lbl_all".tr,
                                                                                                  margin: getMargin(left: 10, top: 6, bottom: 7),
                                                                                                  items: controller.messagesSentSideoneModelObj.value.dropdownItemList,
                                                                                                  onChanged: (value) {
                                                                                                    controller.onSelected(value);
                                                                                                  })
                                                                                            ])),
                                                                                        Padding(padding: getPadding(top: 10, right: 10), child: Text("lbl_mobile_number".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold10)),
                                                                                        Container(
                                                                                            margin: getMargin(top: 5),
                                                                                            decoration: AppDecoration.outlineGray2001.copyWith(borderRadius: BorderRadiusStyle.roundedBorder2),
                                                                                            child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                              Card(
                                                                                                  clipBehavior: Clip.antiAlias,
                                                                                                  elevation: 0,
                                                                                                  margin: EdgeInsets.all(0),
                                                                                                  shape: RoundedRectangleBorder(side: BorderSide(color: ColorConstant.gray200, width: getHorizontalSize(0.50)), borderRadius: BorderRadiusStyle.roundedBorder2),
                                                                                                  child: Container(
                                                                                                      height: getVerticalSize(25.00),
                                                                                                      width: getHorizontalSize(28.00),
                                                                                                      decoration: AppDecoration.outlineGray2002.copyWith(borderRadius: BorderRadiusStyle.roundedBorder2),
                                                                                                      child: Stack(children: [
                                                                                                        Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 6, top: 5, right: 6, bottom: 5), child: CommonImageView(svgPath: ImageConstant.imgCall, height: getSize(15.00), width: getSize(15.00))))
                                                                                                      ]))),
                                                                                              Padding(padding: getPadding(left: 10, top: 6, bottom: 7), child: Text("lbl_mobile_number".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular10Gray8008c))
                                                                                            ])),
                                                                                        Padding(padding: getPadding(top: 10, right: 10), child: Text("lbl_message".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold10)),
                                                                                        Container(
                                                                                            margin: getMargin(top: 4),
                                                                                            decoration: AppDecoration.outlineGray2001.copyWith(borderRadius: BorderRadiusStyle.roundedBorder2),
                                                                                            child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                              Card(
                                                                                                  clipBehavior: Clip.antiAlias,
                                                                                                  elevation: 0,
                                                                                                  margin: EdgeInsets.all(0),
                                                                                                  shape: RoundedRectangleBorder(side: BorderSide(color: ColorConstant.gray200, width: getHorizontalSize(0.50)), borderRadius: BorderRadiusStyle.roundedBorder2),
                                                                                                  child: Container(
                                                                                                      height: getVerticalSize(25.00),
                                                                                                      width: getHorizontalSize(28.00),
                                                                                                      decoration: AppDecoration.outlineGray2002.copyWith(borderRadius: BorderRadiusStyle.roundedBorder2),
                                                                                                      child: Stack(children: [
                                                                                                        Align(alignment: Alignment.center, child: Padding(padding: getPadding(all: 5), child: CommonImageView(svgPath: ImageConstant.imgMap, height: getVerticalSize(15.00), width: getHorizontalSize(17.00))))
                                                                                                      ]))),
                                                                                              Padding(padding: getPadding(left: 10, top: 6, bottom: 6), child: Text("lbl_message".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular10Gray8008c))
                                                                                            ])),
                                                                                        Padding(padding: getPadding(top: 10, right: 10), child: Text("lbl_start_date".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold10)),
                                                                                        Container(
                                                                                            width: double.infinity,
                                                                                            margin: getMargin(top: 5),
                                                                                            decoration: AppDecoration.outlineGray2001.copyWith(borderRadius: BorderRadiusStyle.roundedBorder2),
                                                                                            child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                              Align(
                                                                                                  alignment: Alignment.centerLeft,
                                                                                                  child: Card(
                                                                                                      clipBehavior: Clip.antiAlias,
                                                                                                      elevation: 0,
                                                                                                      margin: getMargin(right: 296),
                                                                                                      shape: RoundedRectangleBorder(side: BorderSide(color: ColorConstant.gray200, width: getHorizontalSize(0.50)), borderRadius: BorderRadiusStyle.roundedBorder2),
                                                                                                      child: Container(
                                                                                                          height: getVerticalSize(25.00),
                                                                                                          width: getHorizontalSize(28.00),
                                                                                                          decoration: AppDecoration.outlineGray2002.copyWith(borderRadius: BorderRadiusStyle.roundedBorder2),
                                                                                                          child: Stack(children: [
                                                                                                            Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 6, top: 5, right: 7, bottom: 5), child: CommonImageView(svgPath: ImageConstant.imgCalendar, height: getSize(15.00), width: getSize(15.00))))
                                                                                                          ]))))
                                                                                            ])),
                                                                                        Padding(padding: getPadding(top: 10, right: 10), child: Text("lbl_end_date".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold10)),
                                                                                        Container(
                                                                                            width: double.infinity,
                                                                                            margin: getMargin(top: 5),
                                                                                            decoration: AppDecoration.outlineGray2001.copyWith(borderRadius: BorderRadiusStyle.roundedBorder2),
                                                                                            child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                              Align(
                                                                                                  alignment: Alignment.centerLeft,
                                                                                                  child: Card(
                                                                                                      clipBehavior: Clip.antiAlias,
                                                                                                      elevation: 0,
                                                                                                      margin: getMargin(right: 296),
                                                                                                      shape: RoundedRectangleBorder(side: BorderSide(color: ColorConstant.gray200, width: getHorizontalSize(0.50)), borderRadius: BorderRadiusStyle.roundedBorder2),
                                                                                                      child: Container(
                                                                                                          height: getVerticalSize(25.00),
                                                                                                          width: getHorizontalSize(28.00),
                                                                                                          decoration: AppDecoration.outlineGray2002.copyWith(borderRadius: BorderRadiusStyle.roundedBorder2),
                                                                                                          child: Stack(children: [
                                                                                                            Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 6, top: 5, right: 7, bottom: 5), child: CommonImageView(svgPath: ImageConstant.imgCalendar, height: getSize(15.00), width: getSize(15.00))))
                                                                                                          ]))))
                                                                                            ])),
                                                                                        Padding(
                                                                                            padding: getPadding(left: 20, top: 13, right: 20),
                                                                                            child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                              CommonImageView(svgPath: ImageConstant.imgSearch, height: getSize(20.00), width: getSize(20.00)),
                                                                                              Padding(padding: getPadding(left: 15), child: CommonImageView(svgPath: ImageConstant.imgSend, height: getSize(20.00), width: getSize(20.00))),
                                                                                              Padding(padding: getPadding(left: 15), child: CommonImageView(svgPath: ImageConstant.imgPlus, height: getSize(20.00), width: getSize(20.00))),
                                                                                              Padding(padding: getPadding(left: 15), child: CommonImageView(svgPath: ImageConstant.imgTrash, height: getSize(20.00), width: getSize(20.00)))
                                                                                            ]))
                                                                                      ])))
                                                                            ]))),
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        top: 18,
                                                                        right:
                                                                            7),
                                                                    child: Row(
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment
                                                                                .spaceBetween,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .center,
                                                                        mainAxisSize:
                                                                            MainAxisSize.max,
                                                                        children: [
                                                                          Container(
                                                                              decoration: AppDecoration.fillRedA700.copyWith(borderRadius: BorderRadiusStyle.roundedBorder5),
                                                                              child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                Padding(padding: getPadding(left: 5, top: 2, bottom: 3), child: CommonImageView(svgPath: ImageConstant.imgCalendar15X15, height: getSize(15.00), width: getSize(15.00))),
                                                                                Padding(padding: getPadding(left: 6, top: 5, right: 6, bottom: 5), child: Text("msg_sat_01_okt_202".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold8))
                                                                              ])),
                                                                          Padding(
                                                                              padding: getPadding(top: 5, bottom: 5),
                                                                              child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                Padding(padding: getPadding(top: 1, bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgTelevision, height: getSize(8.00), width: getSize(8.00))),
                                                                                Padding(padding: getPadding(left: 5), child: Text("lbl_select_all".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold8Black900))
                                                                              ]))
                                                                        ]))),
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                child:
                                                                    Container(
                                                                        height: getVerticalSize(
                                                                            280.00),
                                                                        width: getHorizontalSize(
                                                                            326.00),
                                                                        margin: getMargin(
                                                                            left:
                                                                                1,
                                                                            right:
                                                                                7),
                                                                        child: Stack(
                                                                            alignment:
                                                                                Alignment.centerLeft,
                                                                            children: [
                                                                              Align(
                                                                                  alignment: Alignment.topRight,
                                                                                  child: Container(
                                                                                      height: getVerticalSize(100.00),
                                                                                      width: getHorizontalSize(278.00),
                                                                                      margin: getMargin(left: 10, top: 43, bottom: 43),
                                                                                      child: Stack(alignment: Alignment.topRight, children: [
                                                                                        Align(
                                                                                            alignment: Alignment.centerLeft,
                                                                                            child: Container(
                                                                                                margin: getMargin(right: 10),
                                                                                                decoration: AppDecoration.outlineGray300.copyWith(borderRadius: BorderRadiusStyle.roundedBorder2),
                                                                                                child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                                  Align(
                                                                                                      alignment: Alignment.center,
                                                                                                      child: Padding(
                                                                                                          padding: getPadding(left: 8, top: 4, right: 8),
                                                                                                          child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                                            Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                                              Obx(() => CustomCheckbox(
                                                                                                                  text: "lbl_rahardian".tr,
                                                                                                                  iconSize: 8,
                                                                                                                  value: controller.checkbox.value,
                                                                                                                  onChange: (value) {
                                                                                                                    controller.checkbox.value = value;
                                                                                                                  })),
                                                                                                              Padding(padding: getPadding(left: 5, bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgReply, height: getVerticalSize(11.00), width: getHorizontalSize(14.00)))
                                                                                                            ]),
                                                                                                            Container(
                                                                                                                height: getVerticalSize(8.00),
                                                                                                                width: getHorizontalSize(38.00),
                                                                                                                margin: getMargin(top: 2, bottom: 2),
                                                                                                                child: Stack(alignment: Alignment.center, children: [
                                                                                                                  Align(alignment: Alignment.topLeft, child: Padding(padding: getPadding(left: 2, top: 3, right: 10, bottom: 10), child: CommonImageView(svgPath: ImageConstant.imgGroup12, height: getVerticalSize(1.00), width: getHorizontalSize(3.00)))),
                                                                                                                  Align(
                                                                                                                      alignment: Alignment.center,
                                                                                                                      child: Padding(
                                                                                                                          padding: getPadding(right: 1),
                                                                                                                          child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                                                            CommonImageView(svgPath: ImageConstant.imgRefresh, height: getSize(8.00), width: getSize(8.00)),
                                                                                                                            Padding(padding: getPadding(left: 2), child: Text("lbl_18_36_51".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular7))
                                                                                                                          ])))
                                                                                                                ]))
                                                                                                          ]))),
                                                                                                  Container(width: getHorizontalSize(200.00), margin: getMargin(left: 8, top: 5, right: 10), child: Text("msg_promo_spesial_b".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtInterRegular11)),
                                                                                                  Container(margin: getMargin(left: 8, top: 11, right: 10, bottom: 5), padding: getPadding(left: 3, top: 1, right: 3, bottom: 1), decoration: AppDecoration.txtFillGreenA700.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder2), child: Text("lbl_sent".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold7))
                                                                                                ]))),
                                                                                        Align(alignment: Alignment.topRight, child: Padding(padding: getPadding(left: 10, top: 7, bottom: 10), child: CommonImageView(svgPath: ImageConstant.imgPlaycircle, height: getSize(50.00), width: getSize(50.00))))
                                                                                      ]))),
                                                                              Align(
                                                                                  alignment: Alignment.centerLeft,
                                                                                  child: Container(
                                                                                      height: getVerticalSize(280.00),
                                                                                      width: getHorizontalSize(278.00),
                                                                                      margin: getMargin(right: 10),
                                                                                      child: Stack(alignment: Alignment.topLeft, children: [
                                                                                        Container(height: getVerticalSize(261.00), width: getHorizontalSize(4.00), margin: getMargin(left: 23, right: 23, bottom: 10), decoration: BoxDecoration(color: ColorConstant.bluegray100)),
                                                                                        Align(
                                                                                            alignment: Alignment.topLeft,
                                                                                            child: Padding(
                                                                                                padding: getPadding(top: 13, bottom: 13),
                                                                                                child: Column(mainAxisSize: MainAxisSize.min, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                                  Align(
                                                                                                      alignment: Alignment.centerLeft,
                                                                                                      child: Container(
                                                                                                          margin: getMargin(right: 10),
                                                                                                          decoration: AppDecoration.fillBlueA700.copyWith(borderRadius: BorderRadiusStyle.roundedBorder5),
                                                                                                          child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                                            Padding(padding: getPadding(left: 5, top: 3, bottom: 2), child: CommonImageView(svgPath: ImageConstant.imgUser, height: getSize(15.00), width: getSize(15.00))),
                                                                                                            Padding(padding: getPadding(left: 6, top: 5, bottom: 5), child: Text("msg_samsung_j2_prim".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold8))
                                                                                                          ]))),
                                                                                                  CustomIconButton(height: 20, width: 20, margin: getMargin(left: 15, top: 10, right: 15), variant: IconButtonVariant.FillGreenA700, alignment: Alignment.centerLeft, child: CommonImageView(svgPath: ImageConstant.imgMail)),
                                                                                                  Align(
                                                                                                      alignment: Alignment.centerRight,
                                                                                                      child: Padding(
                                                                                                          padding: getPadding(left: 10, top: 90),
                                                                                                          child: Row(mainAxisAlignment: MainAxisAlignment.end, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                                            CustomIconButton(height: 20, width: 20, margin: getMargin(bottom: 80), variant: IconButtonVariant.FillGreenA700, child: CommonImageView(svgPath: ImageConstant.imgMail)),
                                                                                                            Container(
                                                                                                                margin: getMargin(left: 13),
                                                                                                                decoration: AppDecoration.outlineGray300.copyWith(borderRadius: BorderRadiusStyle.roundedBorder2),
                                                                                                                child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                                                  Align(
                                                                                                                      alignment: Alignment.center,
                                                                                                                      child: Container(
                                                                                                                          width: getHorizontalSize(214.00),
                                                                                                                          margin: getMargin(left: 8, top: 4, right: 8),
                                                                                                                          child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                                                            Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                                                              Obx(() => CustomCheckbox(
                                                                                                                                  text: "lbl_zainal".tr,
                                                                                                                                  iconSize: 8,
                                                                                                                                  value: controller.checkbox1.value,
                                                                                                                                  onChange: (value) {
                                                                                                                                    controller.checkbox1.value = value;
                                                                                                                                  })),
                                                                                                                              Padding(padding: getPadding(left: 24, bottom: 1), child: CommonImageView(svgPath: ImageConstant.imgReply, height: getVerticalSize(11.00), width: getHorizontalSize(14.00)))
                                                                                                                            ]),
                                                                                                                            Container(
                                                                                                                                height: getVerticalSize(8.00),
                                                                                                                                width: getHorizontalSize(38.00),
                                                                                                                                margin: getMargin(top: 2, bottom: 2),
                                                                                                                                child: Stack(alignment: Alignment.centerLeft, children: [
                                                                                                                                  Align(alignment: Alignment.topLeft, child: Padding(padding: getPadding(left: 2, top: 3, right: 10, bottom: 10), child: CommonImageView(svgPath: ImageConstant.imgGroup12, height: getVerticalSize(1.00), width: getHorizontalSize(3.00)))),
                                                                                                                                  Align(
                                                                                                                                      alignment: Alignment.centerLeft,
                                                                                                                                      child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                                                                        CommonImageView(svgPath: ImageConstant.imgRefresh, height: getSize(8.00), width: getSize(8.00)),
                                                                                                                                        Padding(padding: getPadding(left: 2), child: Text("lbl_18_36_51".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterRegular7))
                                                                                                                                      ]))
                                                                                                                                ]))
                                                                                                                          ]))),
                                                                                                                  Container(width: getHorizontalSize(204.00), margin: getMargin(left: 8, top: 5, right: 10), child: Text("msg_promo_spesial_b".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.txtInterRegular11)),
                                                                                                                  Container(margin: getMargin(left: 8, top: 11, right: 10, bottom: 5), padding: getPadding(left: 3, top: 1, right: 3, bottom: 1), decoration: AppDecoration.txtFillGreenA700.copyWith(borderRadius: BorderRadiusStyle.txtRoundedBorder2), child: Text("lbl_sent".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold7))
                                                                                                                ]))
                                                                                                          ])))
                                                                                                ]))),
                                                                                        CustomIconButton(height: 20, width: 20, margin: getMargin(left: 15, top: 10, right: 15), alignment: Alignment.bottomLeft, child: CommonImageView(svgPath: ImageConstant.imgClock))
                                                                                      ])))
                                                                            ])))
                                                          ]))),
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
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Container(
                                                      height: size.height,
                                                      width: getHorizontalSize(
                                                          180.00),
                                                      margin:
                                                          getMargin(right: 10),
                                                      child: Stack(
                                                          alignment:
                                                              Alignment.topLeft,
                                                          children: [
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child: CommonImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgListmessage,
                                                                    height: getVerticalSize(
                                                                        640.00),
                                                                    width: getHorizontalSize(
                                                                        180.00))),
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .topLeft,
                                                                child: Padding(
                                                                    padding: getPadding(
                                                                        bottom:
                                                                            10),
                                                                    child: Column(
                                                                        mainAxisSize:
                                                                            MainAxisSize
                                                                                .min,
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                        children: [
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: Container(
                                                                                  width: double.infinity,
                                                                                  decoration: AppDecoration.gradientYellowA700Black900ba,
                                                                                  child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.center, children: [
                                                                                    CustomIconButton(height: 30, width: 30, margin: getMargin(left: 10, top: 40, right: 10), variant: IconButtonVariant.FillAmber600, shape: IconButtonShape.CircleBorder15, child: CommonImageView(svgPath: ImageConstant.imgArrowdown30X30)),
                                                                                    Padding(padding: getPadding(left: 10, top: 7, right: 10), child: Text("msg_samsung_j2_prim".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold10WhiteA700)),
                                                                                    Padding(padding: getPadding(left: 10, right: 10), child: Text("lbl_admin".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold10WhiteA700)),
                                                                                    Padding(padding: getPadding(left: 10, right: 10, bottom: 13), child: Text("lbl_admin_gmail_com".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold10WhiteA700))
                                                                                  ]))),
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: GestureDetector(
                                                                                  onTap: () {
                                                                                    onTapRowgrid();
                                                                                  },
                                                                                  child: Padding(
                                                                                      padding: getPadding(left: 10, top: 10, right: 10),
                                                                                      child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                        CommonImageView(svgPath: ImageConstant.imgGrid, height: getSize(24.00), width: getSize(24.00)),
                                                                                        Padding(padding: getPadding(left: 10, top: 4, bottom: 3), child: Text("lbl_dashboard".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold14))
                                                                                      ])))),
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: GestureDetector(
                                                                                  onTap: () {
                                                                                    onTapRowassignment();
                                                                                  },
                                                                                  child: Padding(
                                                                                      padding: getPadding(left: 10, top: 10, right: 10),
                                                                                      child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                        CommonImageView(svgPath: ImageConstant.imgAssignment, height: getSize(24.00), width: getSize(24.00)),
                                                                                        Padding(padding: getPadding(left: 10, top: 4, bottom: 3), child: Text("lbl_templates".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold14))
                                                                                      ])))),
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: GestureDetector(
                                                                                  onTap: () {
                                                                                    onTapRowuserone();
                                                                                  },
                                                                                  child: Padding(
                                                                                      padding: getPadding(left: 10, top: 10, right: 10),
                                                                                      child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                        CommonImageView(svgPath: ImageConstant.imgUser24X24, height: getSize(24.00), width: getSize(24.00)),
                                                                                        Padding(padding: getPadding(left: 10, top: 4, bottom: 3), child: Text("lbl_contacts".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold14))
                                                                                      ])))),
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: Container(
                                                                                  height: getVerticalSize(34.00),
                                                                                  width: getHorizontalSize(159.00),
                                                                                  margin: getMargin(left: 4, top: 5, right: 10),
                                                                                  child: Stack(alignment: Alignment.centerLeft, children: [
                                                                                    Align(alignment: Alignment.centerLeft, child: CommonImageView(svgPath: ImageConstant.imgRectangle11, height: getVerticalSize(34.00), width: getHorizontalSize(159.00))),
                                                                                    Align(
                                                                                        alignment: Alignment.centerLeft,
                                                                                        child: GestureDetector(
                                                                                            onTap: () {
                                                                                              onTapRowmailtwo();
                                                                                            },
                                                                                            child: Padding(
                                                                                                padding: getPadding(left: 6, top: 5, right: 10, bottom: 5),
                                                                                                child: Row(crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                                  CommonImageView(svgPath: ImageConstant.imgMail24X24, height: getSize(24.00), width: getSize(24.00)),
                                                                                                  Padding(padding: getPadding(left: 10, top: 4, bottom: 2), child: Text("lbl_message".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold14))
                                                                                                ]))))
                                                                                  ]))),
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: GestureDetector(
                                                                                  onTap: () {
                                                                                    onTapRowsendone();
                                                                                  },
                                                                                  child: Padding(
                                                                                      padding: getPadding(left: 10, top: 5, right: 10),
                                                                                      child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.min, children: [
                                                                                        CommonImageView(svgPath: ImageConstant.imgSend24X24, height: getSize(24.00), width: getSize(24.00)),
                                                                                        Padding(padding: getPadding(left: 10, top: 4, bottom: 3), child: Text("lbl_sender".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold14))
                                                                                      ])))),
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: Padding(padding: getPadding(top: 23), child: CommonImageView(svgPath: ImageConstant.imgLine1, height: getVerticalSize(1.00), width: getHorizontalSize(180.00)))),
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: Padding(padding: getPadding(left: 19, top: 10, right: 19), child: Text("lbl_user".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold14))),
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: GestureDetector(
                                                                                  onTap: () {
                                                                                    onTapRowmobileone();
                                                                                  },
                                                                                  child: Padding(
                                                                                      padding: getPadding(left: 10, top: 10, right: 10),
                                                                                      child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.min, children: [
                                                                                        CommonImageView(svgPath: ImageConstant.imgMobile, height: getSize(24.00), width: getSize(24.00)),
                                                                                        Padding(padding: getPadding(left: 10, top: 3, bottom: 4), child: Text("lbl_devices".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtInterBold14))
                                                                                      ]))))
                                                                        ])))
                                                          ])))
                                            ])))),
                            Container(
                                width: size.width,
                                margin: getMargin(bottom: 768),
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
                      child: CommonImageView(
                          svgPath: ImageConstant.imgDarker,
                          height: getVerticalSize(640.00),
                          width: getHorizontalSize(360.00)))
                ]))));
  }

  onTapRowgrid() {
    Get.toNamed(AppRoutes.dashboardScreen);
  }

  onTapRowassignment() {
    Get.toNamed(AppRoutes.templatesScreen);
  }

  onTapRowuserone() {
    Get.toNamed(AppRoutes.contactsScreen);
  }

  onTapRowmailtwo() {
    Get.toNamed(AppRoutes.messagesSentScreen);
  }

  onTapRowsendone() {
    Get.toNamed(AppRoutes.senderScreen);
  }

  onTapRowmobileone() {
    Get.toNamed(AppRoutes.devicesScreen);
  }
}
