import 'controller/messages_schedule_controller.dart';
import 'package:flutter/material.dart';
import 'package:sms_gateway2/core/app_export.dart';
import 'package:sms_gateway2/core/utils/validation_functions.dart';
import 'package:sms_gateway2/widgets/custom_button.dart';
import 'package:sms_gateway2/widgets/custom_drop_down.dart';
import 'package:sms_gateway2/widgets/custom_icon_button.dart';
import 'package:sms_gateway2/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class MessagesScheduleScreen extends GetWidget<MessagesScheduleController> {
  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Form(
                        key: _formKey,
                        autovalidateMode: AutovalidateMode.onUserInteraction,
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
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    child: Container(
                                                        height: getVerticalSize(
                                                            50.00),
                                                        width: size.width,
                                                        decoration:
                                                            AppDecoration
                                                                .fillYellowA400,
                                                        child: Stack(children: [
                                                          Align(
                                                              alignment: Alignment
                                                                  .centerRight,
                                                              child: Padding(
                                                                  padding: getPadding(
                                                                      left: 20,
                                                                      top: 13,
                                                                      right: 20,
                                                                      bottom:
                                                                          13),
                                                                  child: CommonImageView(
                                                                      svgPath:
                                                                          ImageConstant
                                                                              .imgArrowright,
                                                                      height: getSize(
                                                                          24.00),
                                                                      width: getSize(
                                                                          24.00))))
                                                        ]))),
                                                Align(
                                                    alignment:
                                                        Alignment.centerLeft,
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
                                                                MainAxisSize
                                                                    .min,
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
                                                                  padding:
                                                                      getPadding(
                                                                          left:
                                                                              21,
                                                                          top:
                                                                              4,
                                                                          bottom:
                                                                              3),
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
                                      padding: getPadding(
                                          left: 25, top: 15, right: 25),
                                      child: Text("msg_mesasges_no_me".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtInterRegular14))),
                              Container(
                                  height: getVerticalSize(385.00),
                                  width: getHorizontalSize(334.00),
                                  margin:
                                      getMargin(left: 13, top: 19, right: 13),
                                  child: Stack(
                                      alignment: Alignment.center,
                                      children: [
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: CommonImageView(
                                                svgPath: ImageConstant
                                                    .imgBackground385X334,
                                                height: getVerticalSize(385.00),
                                                width:
                                                    getHorizontalSize(334.00))),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 5,
                                                    top: 13,
                                                    right: 5,
                                                    bottom: 10),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                          alignment:
                                                              Alignment.center,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 5,
                                                                      right: 5),
                                                              child: Row(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .spaceBetween,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .center,
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .max,
                                                                  children: [
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            top:
                                                                                2,
                                                                            bottom:
                                                                                1),
                                                                        child: Text(
                                                                            "lbl_search_message"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtInterRegular11)),
                                                                    CustomButton(
                                                                        width:
                                                                            50,
                                                                        text: "lbl_50"
                                                                            .tr,
                                                                        shape: ButtonShape
                                                                            .Square,
                                                                        padding:
                                                                            ButtonPadding
                                                                                .PaddingAll2,
                                                                        fontStyle:
                                                                            ButtonFontStyle.InterRegular10)
                                                                  ]))),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 10,
                                                              right: 10),
                                                          child: Text(
                                                              "lbl_devices".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtInterBold10)),
                                                      CustomTextFormField(
                                                          width: 324,
                                                          focusNode:
                                                              FocusNode(),
                                                          controller: controller
                                                              .groupElevenController,
                                                          hintText:
                                                              "msg_samsung_j2_prim"
                                                                  .tr,
                                                          margin:
                                                              getMargin(top: 5),
                                                          variant:
                                                              TextFormFieldVariant
                                                                  .OutlineGray200,
                                                          fontStyle:
                                                              TextFormFieldFontStyle
                                                                  .InterRegular10,
                                                          prefix: Container(
                                                              padding: getPadding(
                                                                  left: 4,
                                                                  top: 3,
                                                                  right: 4,
                                                                  bottom: 2),
                                                              margin: getMargin(
                                                                  right: 10),
                                                              decoration: BoxDecoration(
                                                                  color: ColorConstant
                                                                      .gray200,
                                                                  borderRadius: BorderRadius.only(
                                                                      topLeft: Radius.circular(getHorizontalSize(
                                                                          2.00)),
                                                                      bottomLeft:
                                                                          Radius.circular(getHorizontalSize(2.00))),
                                                                  border: Border.all(color: ColorConstant.whiteA700, width: getHorizontalSize(0.50))),
                                                              child: CommonImageView(svgPath: ImageConstant.imgMobile)),
                                                          prefixConstraints: BoxConstraints(minWidth: getSize(20.00), minHeight: getSize(20.00))),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 10,
                                                              right: 10),
                                                          child: Text(
                                                              "lbl_status".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtInterBold10)),
                                                      CustomDropDown(
                                                          width: 324,
                                                          focusNode:
                                                              FocusNode(),
                                                          icon: Container(
                                                              margin: getMargin(
                                                                  left: 30,
                                                                  right: 15),
                                                              child: CommonImageView(
                                                                  svgPath: ImageConstant
                                                                      .imgArrowdownBluegray900)),
                                                          hintText:
                                                              "lbl_schedule".tr,
                                                          margin:
                                                              getMargin(top: 5),
                                                          variant: DropDownVariant
                                                              .OutlineGray200,
                                                          padding:
                                                              DropDownPadding
                                                                  .PaddingAll6,
                                                          items: controller
                                                              .messagesScheduleModelObj
                                                              .value
                                                              .dropdownItemList,
                                                          prefix: Container(
                                                              padding: getPadding(
                                                                  left: 6,
                                                                  top: 5,
                                                                  right: 7,
                                                                  bottom: 5),
                                                              margin: getMargin(
                                                                  right: 10),
                                                              decoration: BoxDecoration(
                                                                  borderRadius: BorderRadius.only(topLeft: Radius.circular(getHorizontalSize(2.00)), bottomLeft: Radius.circular(getHorizontalSize(2.00))),
                                                                  border: Border.all(color: ColorConstant.gray200, width: getHorizontalSize(0.50))),
                                                              child: CommonImageView(svgPath: ImageConstant.imgOffer)),
                                                          prefixConstraints: BoxConstraints(minWidth: getSize(15.00), minHeight: getSize(15.00)),
                                                          onChanged: (value) {
                                                            controller
                                                                .onSelected(
                                                                    value);
                                                          }),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 10,
                                                              right: 10),
                                                          child: Text(
                                                              "lbl_mobile_number"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtInterBold10)),
                                                      CustomTextFormField(
                                                          width: 324,
                                                          focusNode:
                                                              FocusNode(),
                                                          controller: controller
                                                              .groupTwelveController,
                                                          hintText:
                                                              "lbl_mobile_number"
                                                                  .tr,
                                                          margin:
                                                              getMargin(top: 5),
                                                          prefix: Container(
                                                              padding: getPadding(
                                                                  left: 6,
                                                                  top: 5,
                                                                  right: 6,
                                                                  bottom: 5),
                                                              margin: getMargin(
                                                                  right: 10),
                                                              decoration: BoxDecoration(
                                                                  borderRadius: BorderRadius.only(
                                                                      topLeft: Radius.circular(getHorizontalSize(
                                                                          2.00)),
                                                                      bottomLeft:
                                                                          Radius.circular(getHorizontalSize(
                                                                              2.00))),
                                                                  border: Border.all(
                                                                      color: ColorConstant.gray200,
                                                                      width: getHorizontalSize(0.50))),
                                                              child: CommonImageView(svgPath: ImageConstant.imgCall)),
                                                          prefixConstraints: BoxConstraints(minWidth: getSize(15.00), minHeight: getSize(15.00)),
                                                          validator: (value) {
                                                            if (!isValidPhone(
                                                                value)) {
                                                              return "Please enter valid phone number";
                                                            }
                                                            return null;
                                                          }),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 10,
                                                              right: 10),
                                                          child: Text(
                                                              "lbl_message".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtInterBold10)),
                                                      CustomTextFormField(
                                                          width: 324,
                                                          focusNode:
                                                              FocusNode(),
                                                          controller: controller
                                                              .groupNineController,
                                                          hintText:
                                                              "lbl_message".tr,
                                                          margin:
                                                              getMargin(top: 4),
                                                          textInputAction:
                                                              TextInputAction
                                                                  .done,
                                                          prefix: Container(
                                                              padding: getPadding(
                                                                  all: 5),
                                                              margin: getMargin(
                                                                  right: 10),
                                                              decoration: BoxDecoration(
                                                                  borderRadius: BorderRadius.only(
                                                                      topLeft: Radius.circular(
                                                                          getHorizontalSize(
                                                                              2.00)),
                                                                      bottomLeft:
                                                                          Radius.circular(
                                                                              getHorizontalSize(2.00))),
                                                                  border: Border.all(color: ColorConstant.gray200, width: getHorizontalSize(0.50))),
                                                              child: CommonImageView(svgPath: ImageConstant.imgMap)),
                                                          prefixConstraints: BoxConstraints(minWidth: getSize(15.00), minHeight: getSize(15.00))),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 10,
                                                              right: 10),
                                                          child: Text(
                                                              "lbl_start_date"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtInterBold10)),
                                                      Container(
                                                          width:
                                                              double.infinity,
                                                          margin:
                                                              getMargin(top: 5),
                                                          decoration: AppDecoration
                                                              .outlineGray2001
                                                              .copyWith(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .roundedBorder2),
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
                                                                    child: Card(
                                                                        clipBehavior:
                                                                            Clip
                                                                                .antiAlias,
                                                                        elevation:
                                                                            0,
                                                                        margin: getMargin(
                                                                            right:
                                                                                296),
                                                                        shape: RoundedRectangleBorder(
                                                                            side:
                                                                                BorderSide(color: ColorConstant.gray200, width: getHorizontalSize(0.50)),
                                                                            borderRadius: BorderRadiusStyle.roundedBorder2),
                                                                        child: Container(
                                                                            height: getVerticalSize(25.00),
                                                                            width: getHorizontalSize(28.00),
                                                                            decoration: AppDecoration.outlineGray2002.copyWith(borderRadius: BorderRadiusStyle.roundedBorder2),
                                                                            child: Stack(children: [
                                                                              Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 6, top: 5, right: 7, bottom: 5), child: CommonImageView(svgPath: ImageConstant.imgCalendar, height: getSize(15.00), width: getSize(15.00))))
                                                                            ]))))
                                                              ])),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 10,
                                                              right: 10),
                                                          child: Text(
                                                              "lbl_end_date".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtInterBold10)),
                                                      Container(
                                                          width:
                                                              double.infinity,
                                                          margin:
                                                              getMargin(top: 5),
                                                          decoration: AppDecoration
                                                              .outlineGray2001
                                                              .copyWith(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .roundedBorder2),
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
                                                                    child: Card(
                                                                        clipBehavior:
                                                                            Clip
                                                                                .antiAlias,
                                                                        elevation:
                                                                            0,
                                                                        margin: getMargin(
                                                                            right:
                                                                                296),
                                                                        shape: RoundedRectangleBorder(
                                                                            side:
                                                                                BorderSide(color: ColorConstant.gray200, width: getHorizontalSize(0.50)),
                                                                            borderRadius: BorderRadiusStyle.roundedBorder2),
                                                                        child: Container(
                                                                            height: getVerticalSize(25.00),
                                                                            width: getHorizontalSize(28.00),
                                                                            decoration: AppDecoration.outlineGray2002.copyWith(borderRadius: BorderRadiusStyle.roundedBorder2),
                                                                            child: Stack(children: [
                                                                              Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 6, top: 5, right: 7, bottom: 5), child: CommonImageView(svgPath: ImageConstant.imgCalendar, height: getSize(15.00), width: getSize(15.00))))
                                                                            ]))))
                                                              ])),
                                                      Padding(
                                                          padding: getPadding(
                                                              left: 20,
                                                              top: 13,
                                                              right: 20),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
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
                                                                            .imgSearch,
                                                                    height:
                                                                        getSize(
                                                                            20.00),
                                                                    width: getSize(
                                                                        20.00)),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            15),
                                                                    child: CommonImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgSend,
                                                                        height: getSize(
                                                                            20.00),
                                                                        width: getSize(
                                                                            20.00))),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            15),
                                                                    child: CommonImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgPlus,
                                                                        height: getSize(
                                                                            20.00),
                                                                        width: getSize(
                                                                            20.00))),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            15),
                                                                    child: CommonImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgTrash,
                                                                        height: getSize(
                                                                            20.00),
                                                                        width: getSize(
                                                                            20.00)))
                                                              ]))
                                                    ])))
                                      ])),
                              Padding(
                                  padding:
                                      getPadding(left: 13, top: 18, right: 13),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        CustomIconButton(
                                            height: 20,
                                            width: 20,
                                            child: CommonImageView(
                                                svgPath:
                                                    ImageConstant.imgClock)),
                                        Padding(
                                            padding:
                                                getPadding(top: 5, bottom: 5),
                                            child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.min,
                                                children: [
                                                  Padding(
                                                      padding: getPadding(
                                                          top: 1, bottom: 1),
                                                      child: CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgTelevision,
                                                          height: getSize(8.00),
                                                          width:
                                                              getSize(8.00))),
                                                  Padding(
                                                      padding:
                                                          getPadding(left: 5),
                                                      child: Text(
                                                          "lbl_select_all".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtInterBold8Black900))
                                                ]))
                                      ])),
                              Align(
                                  alignment: Alignment.centerRight,
                                  child: Padding(
                                      padding: getPadding(
                                          left: 20,
                                          top: 50,
                                          right: 20,
                                          bottom: 5),
                                      child: CommonImageView(
                                          svgPath: ImageConstant.imgPlaycircle,
                                          height: getSize(50.00),
                                          width: getSize(50.00))))
                            ]))))));
  }

  onTapImgMenu() {
    Get.toNamed(AppRoutes.messagesScheduleSideScreen);
  }
}
