import 'controller/messages_sent_sidetwo_controller.dart';
import 'package:flutter/material.dart';
import 'package:sms_gateway2/core/app_export.dart';
import 'package:sms_gateway2/core/utils/validation_functions.dart';
import 'package:sms_gateway2/widgets/custom_button.dart';
import 'package:sms_gateway2/widgets/custom_drop_down.dart';
import 'package:sms_gateway2/widgets/custom_icon_button.dart';
import 'package:sms_gateway2/widgets/custom_text_form_field.dart';

class MessagesSentSidetwoScreen
    extends GetWidget<MessagesSentSidetwoController> {
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
                          bottom: 5,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              height: getVerticalSize(
                                311.00,
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
                                        311.00,
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
                                        bottom: 10,
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Container(
                                            decoration: AppDecoration
                                                .outlineGray200
                                                .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .roundedBorder2,
                                            ),
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Card(
                                                  clipBehavior: Clip.antiAlias,
                                                  elevation: 0,
                                                  margin: EdgeInsets.all(0),
                                                  color: ColorConstant.gray200,
                                                  shape: RoundedRectangleBorder(
                                                    side: BorderSide(
                                                      color: ColorConstant
                                                          .whiteA700,
                                                      width: getHorizontalSize(
                                                        0.50,
                                                      ),
                                                    ),
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder2,
                                                  ),
                                                  child: Container(
                                                    height: getVerticalSize(
                                                      8.00,
                                                    ),
                                                    width: getHorizontalSize(
                                                      28.00,
                                                    ),
                                                    decoration: AppDecoration
                                                        .outlineWhiteA700
                                                        .copyWith(
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .roundedBorder2,
                                                    ),
                                                    child: Stack(
                                                      children: [
                                                        Align(
                                                          alignment: Alignment
                                                              .topCenter,
                                                          child: Padding(
                                                            padding: getPadding(
                                                              left: 4,
                                                              right: 4,
                                                              bottom: 10,
                                                            ),
                                                            child:
                                                                CommonImageView(
                                                              imagePath:
                                                                  ImageConstant
                                                                      .imgMobileGray800,
                                                              height:
                                                                  getVerticalSize(
                                                                6.00,
                                                              ),
                                                              width:
                                                                  getHorizontalSize(
                                                                20.00,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: getPadding(
                                                    left: 10,
                                                    bottom: 2,
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
                                              ],
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              top: 10,
                                              right: 10,
                                            ),
                                            child: Text(
                                              "lbl_status".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle.txtInterBold10,
                                            ),
                                          ),
                                          Container(
                                            margin: getMargin(
                                              top: 5,
                                            ),
                                            decoration: AppDecoration
                                                .outlineGray2001
                                                .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .roundedBorder2,
                                            ),
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Card(
                                                  clipBehavior: Clip.antiAlias,
                                                  elevation: 0,
                                                  margin: EdgeInsets.all(0),
                                                  shape: RoundedRectangleBorder(
                                                    side: BorderSide(
                                                      color:
                                                          ColorConstant.gray200,
                                                      width: getHorizontalSize(
                                                        0.50,
                                                      ),
                                                    ),
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder2,
                                                  ),
                                                  child: Container(
                                                    height: getVerticalSize(
                                                      25.00,
                                                    ),
                                                    width: getHorizontalSize(
                                                      28.00,
                                                    ),
                                                    decoration: AppDecoration
                                                        .outlineGray2002
                                                        .copyWith(
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .roundedBorder2,
                                                    ),
                                                    child: Stack(
                                                      children: [
                                                        Align(
                                                          alignment:
                                                              Alignment.center,
                                                          child: Padding(
                                                            padding: getPadding(
                                                              left: 6,
                                                              top: 5,
                                                              right: 7,
                                                              bottom: 5,
                                                            ),
                                                            child:
                                                                CommonImageView(
                                                              svgPath:
                                                                  ImageConstant
                                                                      .imgOffer,
                                                              height: getSize(
                                                                15.00,
                                                              ),
                                                              width: getSize(
                                                                15.00,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                CustomDropDown(
                                                  width: 270,
                                                  focusNode: FocusNode(),
                                                  icon: Container(
                                                    margin: getMargin(
                                                      left: 30,
                                                    ),
                                                    child: CommonImageView(
                                                      svgPath: ImageConstant
                                                          .imgArrowdownBluegray900,
                                                    ),
                                                  ),
                                                  hintText: "lbl_all".tr,
                                                  margin: getMargin(
                                                    left: 10,
                                                    top: 6,
                                                    bottom: 7,
                                                  ),
                                                  items: controller
                                                      .messagesSentSidetwoModelObj
                                                      .value
                                                      .dropdownItemList,
                                                  onChanged: (value) {
                                                    controller
                                                        .onSelected(value);
                                                  },
                                                ),
                                              ],
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              top: 10,
                                              right: 10,
                                            ),
                                            child: Text(
                                              "lbl_mobile_number".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle.txtInterBold10,
                                            ),
                                          ),
                                          CustomTextFormField(
                                            width: 324,
                                            focusNode: FocusNode(),
                                            controller: controller
                                                .groupThirtyEightController,
                                            hintText: "lbl_mobile_number".tr,
                                            margin: getMargin(
                                              top: 5,
                                            ),
                                            prefix: Container(
                                              padding: getPadding(
                                                left: 6,
                                                top: 5,
                                                right: 6,
                                                bottom: 5,
                                              ),
                                              margin: getMargin(
                                                right: 10,
                                              ),
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.only(
                                                  topLeft: Radius.circular(
                                                    getHorizontalSize(
                                                      2.00,
                                                    ),
                                                  ),
                                                  bottomLeft: Radius.circular(
                                                    getHorizontalSize(
                                                      2.00,
                                                    ),
                                                  ),
                                                ),
                                                border: Border.all(
                                                  color: ColorConstant.gray200,
                                                  width: getHorizontalSize(
                                                    0.50,
                                                  ),
                                                ),
                                              ),
                                              child: CommonImageView(
                                                svgPath: ImageConstant.imgCall,
                                              ),
                                            ),
                                            prefixConstraints: BoxConstraints(
                                              minWidth: getSize(
                                                15.00,
                                              ),
                                              minHeight: getSize(
                                                15.00,
                                              ),
                                            ),
                                            validator: (value) {
                                              if (!isValidPhone(value)) {
                                                return "Please enter valid phone number";
                                              }
                                              return null;
                                            },
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              top: 10,
                                              right: 10,
                                            ),
                                            child: Text(
                                              "lbl_message".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle.txtInterBold10,
                                            ),
                                          ),
                                          CustomTextFormField(
                                            width: 324,
                                            focusNode: FocusNode(),
                                            controller: controller
                                                .groupThirtySixController,
                                            hintText: "lbl_message".tr,
                                            margin: getMargin(
                                              top: 4,
                                            ),
                                            textInputAction:
                                                TextInputAction.done,
                                            prefix: Container(
                                              padding: getPadding(
                                                all: 5,
                                              ),
                                              margin: getMargin(
                                                right: 10,
                                              ),
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.only(
                                                  topLeft: Radius.circular(
                                                    getHorizontalSize(
                                                      2.00,
                                                    ),
                                                  ),
                                                  bottomLeft: Radius.circular(
                                                    getHorizontalSize(
                                                      2.00,
                                                    ),
                                                  ),
                                                ),
                                                border: Border.all(
                                                  color: ColorConstant.gray200,
                                                  width: getHorizontalSize(
                                                    0.50,
                                                  ),
                                                ),
                                              ),
                                              child: CommonImageView(
                                                svgPath: ImageConstant.imgMap,
                                              ),
                                            ),
                                            prefixConstraints: BoxConstraints(
                                              minWidth: getSize(
                                                15.00,
                                              ),
                                              minHeight: getSize(
                                                15.00,
                                              ),
                                            ),
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              top: 10,
                                              right: 10,
                                            ),
                                            child: Text(
                                              "lbl_start_date".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle.txtInterBold10,
                                            ),
                                          ),
                                          Container(
                                            width: double.infinity,
                                            margin: getMargin(
                                              top: 5,
                                            ),
                                            decoration: AppDecoration
                                                .outlineGray2001
                                                .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .roundedBorder2,
                                            ),
                                            child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Card(
                                                    clipBehavior:
                                                        Clip.antiAlias,
                                                    elevation: 0,
                                                    margin: getMargin(
                                                      right: 296,
                                                    ),
                                                    shape:
                                                        RoundedRectangleBorder(
                                                      side: BorderSide(
                                                        color: ColorConstant
                                                            .gray200,
                                                        width:
                                                            getHorizontalSize(
                                                          0.50,
                                                        ),
                                                      ),
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .roundedBorder2,
                                                    ),
                                                    child: Container(
                                                      height: getVerticalSize(
                                                        25.00,
                                                      ),
                                                      width: getHorizontalSize(
                                                        28.00,
                                                      ),
                                                      decoration: AppDecoration
                                                          .outlineGray2002
                                                          .copyWith(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .roundedBorder2,
                                                      ),
                                                      child: Stack(
                                                        children: [
                                                          Align(
                                                            alignment: Alignment
                                                                .center,
                                                            child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                left: 6,
                                                                top: 5,
                                                                right: 7,
                                                                bottom: 5,
                                                              ),
                                                              child:
                                                                  CommonImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgCalendar,
                                                                height: getSize(
                                                                  15.00,
                                                                ),
                                                                width: getSize(
                                                                  15.00,
                                                                ),
                                                              ),
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
                                          Padding(
                                            padding: getPadding(
                                              top: 10,
                                              right: 10,
                                            ),
                                            child: Text(
                                              "lbl_end_date".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle.txtInterBold10,
                                            ),
                                          ),
                                          Container(
                                            width: double.infinity,
                                            margin: getMargin(
                                              top: 5,
                                            ),
                                            decoration: AppDecoration
                                                .outlineGray2001
                                                .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .roundedBorder2,
                                            ),
                                            child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Card(
                                                    clipBehavior:
                                                        Clip.antiAlias,
                                                    elevation: 0,
                                                    margin: getMargin(
                                                      right: 296,
                                                    ),
                                                    shape:
                                                        RoundedRectangleBorder(
                                                      side: BorderSide(
                                                        color: ColorConstant
                                                            .gray200,
                                                        width:
                                                            getHorizontalSize(
                                                          0.50,
                                                        ),
                                                      ),
                                                      borderRadius:
                                                          BorderRadiusStyle
                                                              .roundedBorder2,
                                                    ),
                                                    child: Container(
                                                      height: getVerticalSize(
                                                        25.00,
                                                      ),
                                                      width: getHorizontalSize(
                                                        28.00,
                                                      ),
                                                      decoration: AppDecoration
                                                          .outlineGray2002
                                                          .copyWith(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .roundedBorder2,
                                                      ),
                                                      child: Stack(
                                                        children: [
                                                          Align(
                                                            alignment: Alignment
                                                                .center,
                                                            child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                left: 6,
                                                                top: 5,
                                                                right: 7,
                                                                bottom: 5,
                                                              ),
                                                              child:
                                                                  CommonImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgCalendar,
                                                                height: getSize(
                                                                  15.00,
                                                                ),
                                                                width: getSize(
                                                                  15.00,
                                                                ),
                                                              ),
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
                                          Padding(
                                            padding: getPadding(
                                              left: 20,
                                              top: 13,
                                              right: 20,
                                            ),
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              mainAxisSize: MainAxisSize.min,
                                              children: [
                                                CommonImageView(
                                                  svgPath:
                                                      ImageConstant.imgSearch,
                                                  height: getSize(
                                                    20.00,
                                                  ),
                                                  width: getSize(
                                                    20.00,
                                                  ),
                                                ),
                                                Padding(
                                                  padding: getPadding(
                                                    left: 15,
                                                  ),
                                                  child: CommonImageView(
                                                    svgPath:
                                                        ImageConstant.imgSend,
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
                                                    left: 15,
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
                                                    left: 15,
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
                            Align(
                              alignment: Alignment.center,
                              child: Padding(
                                padding: getPadding(
                                  top: 18,
                                  right: 7,
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    CustomButton(
                                      width: 97,
                                      text: "msg_sat_01_okt_202".tr,
                                      variant: ButtonVariant.FillRedA700,
                                      prefixWidget: Container(
                                        margin: getMargin(
                                          right: 6,
                                        ),
                                        child: CommonImageView(
                                          svgPath:
                                              ImageConstant.imgCalendar15X15,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        top: 5,
                                        bottom: 5,
                                      ),
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.min,
                                        children: [
                                          Padding(
                                            padding: getPadding(
                                              top: 1,
                                              bottom: 1,
                                            ),
                                            child: CommonImageView(
                                              svgPath:
                                                  ImageConstant.imgCheckmark,
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
                                              "lbl_select_all".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtInterBold8Black900,
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
                              alignment: Alignment.center,
                              child: Container(
                                height: getVerticalSize(
                                  280.00,
                                ),
                                width: getHorizontalSize(
                                  326.00,
                                ),
                                margin: getMargin(
                                  left: 1,
                                  right: 7,
                                ),
                                child: Stack(
                                  alignment: Alignment.centerLeft,
                                  children: [
                                    Align(
                                      alignment: Alignment.topCenter,
                                      child: Container(
                                        margin: getMargin(
                                          left: 48,
                                          top: 43,
                                          right: 48,
                                          bottom: 43,
                                        ),
                                        decoration: AppDecoration.outlineGray300
                                            .copyWith(
                                          borderRadius:
                                              BorderRadiusStyle.roundedBorder2,
                                        ),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Align(
                                              alignment: Alignment.center,
                                              child: Padding(
                                                padding: getPadding(
                                                  left: 8,
                                                  top: 4,
                                                  right: 8,
                                                ),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    Row(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      children: [
                                                        Padding(
                                                          padding: getPadding(
                                                            top: 2,
                                                            bottom: 2,
                                                          ),
                                                          child:
                                                              CommonImageView(
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
                                                            "lbl_rahardian".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtInterRegular10,
                                                          ),
                                                        ),
                                                        Padding(
                                                          padding: getPadding(
                                                            left: 5,
                                                            bottom: 1,
                                                          ),
                                                          child:
                                                              CommonImageView(
                                                            svgPath:
                                                                ImageConstant
                                                                    .imgReply,
                                                            height:
                                                                getVerticalSize(
                                                              11.00,
                                                            ),
                                                            width:
                                                                getHorizontalSize(
                                                              14.00,
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                    Container(
                                                      height: getVerticalSize(
                                                        8.00,
                                                      ),
                                                      width: getHorizontalSize(
                                                        38.00,
                                                      ),
                                                      margin: getMargin(
                                                        top: 2,
                                                        bottom: 2,
                                                      ),
                                                      child: Stack(
                                                        alignment:
                                                            Alignment.center,
                                                        children: [
                                                          Align(
                                                            alignment: Alignment
                                                                .topLeft,
                                                            child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                left: 2,
                                                                top: 3,
                                                                right: 10,
                                                                bottom: 10,
                                                              ),
                                                              child:
                                                                  CommonImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgGroup12,
                                                                height:
                                                                    getVerticalSize(
                                                                  1.00,
                                                                ),
                                                                width:
                                                                    getHorizontalSize(
                                                                  3.00,
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Align(
                                                            alignment: Alignment
                                                                .center,
                                                            child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                right: 1,
                                                              ),
                                                              child: Row(
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .center,
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .max,
                                                                children: [
                                                                  CommonImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgRefresh,
                                                                    height:
                                                                        getSize(
                                                                      8.00,
                                                                    ),
                                                                    width:
                                                                        getSize(
                                                                      8.00,
                                                                    ),
                                                                  ),
                                                                  Padding(
                                                                    padding:
                                                                        getPadding(
                                                                      left: 2,
                                                                    ),
                                                                    child: Text(
                                                                      "lbl_18_36_51"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .txtInterRegular7,
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
                                            Container(
                                              width: getHorizontalSize(
                                                200.00,
                                              ),
                                              margin: getMargin(
                                                left: 8,
                                                top: 5,
                                                right: 10,
                                              ),
                                              child: Text(
                                                "msg_promo_spesial_b".tr,
                                                maxLines: null,
                                                textAlign: TextAlign.left,
                                                style:
                                                    AppStyle.txtInterRegular11,
                                              ),
                                            ),
                                            Container(
                                              margin: getMargin(
                                                left: 8,
                                                top: 10,
                                                right: 10,
                                                bottom: 5,
                                              ),
                                              padding: getPadding(
                                                left: 3,
                                                top: 1,
                                                right: 3,
                                                bottom: 1,
                                              ),
                                              decoration: AppDecoration
                                                  .txtFillGreenA700
                                                  .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .txtRoundedBorder2,
                                              ),
                                              child: Text(
                                                "lbl_sent".tr,
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
                                      alignment: Alignment.centerLeft,
                                      child: Container(
                                        height: getVerticalSize(
                                          280.00,
                                        ),
                                        width: getHorizontalSize(
                                          326.00,
                                        ),
                                        child: Stack(
                                          alignment: Alignment.topLeft,
                                          children: [
                                            Container(
                                              height: getVerticalSize(
                                                261.00,
                                              ),
                                              width: getHorizontalSize(
                                                4.00,
                                              ),
                                              margin: getMargin(
                                                left: 23,
                                                right: 23,
                                                bottom: 10,
                                              ),
                                              decoration: BoxDecoration(
                                                color:
                                                    ColorConstant.bluegray100,
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Padding(
                                                padding: getPadding(
                                                  top: 13,
                                                  right: 10,
                                                  bottom: 13,
                                                ),
                                                child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    CustomButton(
                                                      width: 104,
                                                      text:
                                                          "msg_samsung_j2_prim"
                                                              .tr,
                                                      variant: ButtonVariant
                                                          .FillBlueA700,
                                                      prefixWidget: Container(
                                                        margin: getMargin(
                                                          right: 6,
                                                        ),
                                                        child: CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgUser,
                                                        ),
                                                      ),
                                                      alignment:
                                                          Alignment.centerLeft,
                                                    ),
                                                    CustomIconButton(
                                                      height: 20,
                                                      width: 20,
                                                      margin: getMargin(
                                                        left: 15,
                                                        top: 10,
                                                        right: 15,
                                                      ),
                                                      variant: IconButtonVariant
                                                          .FillGreenA700,
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: CommonImageView(
                                                        svgPath: ImageConstant
                                                            .imgMail,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            CustomIconButton(
                                              height: 20,
                                              width: 20,
                                              margin: getMargin(
                                                left: 15,
                                                top: 107,
                                                right: 15,
                                                bottom: 107,
                                              ),
                                              variant: IconButtonVariant
                                                  .FillGreenA700,
                                              alignment: Alignment.bottomLeft,
                                              child: CommonImageView(
                                                svgPath: ImageConstant.imgMail,
                                              ),
                                            ),
                                            CustomIconButton(
                                              height: 20,
                                              width: 20,
                                              margin: getMargin(
                                                left: 15,
                                                top: 10,
                                                right: 15,
                                              ),
                                              alignment: Alignment.bottomLeft,
                                              child: CommonImageView(
                                                svgPath: ImageConstant.imgClock,
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.bottomCenter,
                                              child: Container(
                                                margin: getMargin(
                                                  left: 48,
                                                  top: 27,
                                                  right: 48,
                                                  bottom: 27,
                                                ),
                                                decoration: AppDecoration
                                                    .outlineGray300
                                                    .copyWith(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .roundedBorder2,
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
                                                      child: Padding(
                                                        padding: getPadding(
                                                          left: 8,
                                                          top: 4,
                                                          right: 7,
                                                        ),
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
                                                            Row(
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              children: [
                                                                Padding(
                                                                  padding:
                                                                      getPadding(
                                                                    top: 2,
                                                                    bottom: 2,
                                                                  ),
                                                                  child:
                                                                      CommonImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgCheckmark,
                                                                    height:
                                                                        getSize(
                                                                      8.00,
                                                                    ),
                                                                    width:
                                                                        getSize(
                                                                      8.00,
                                                                    ),
                                                                  ),
                                                                ),
                                                                Padding(
                                                                  padding:
                                                                      getPadding(
                                                                    left: 5,
                                                                  ),
                                                                  child: Text(
                                                                    "lbl_zainal"
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
                                                                Padding(
                                                                  padding:
                                                                      getPadding(
                                                                    left: 25,
                                                                    bottom: 1,
                                                                  ),
                                                                  child:
                                                                      CommonImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgReply,
                                                                    height:
                                                                        getVerticalSize(
                                                                      11.00,
                                                                    ),
                                                                    width:
                                                                        getHorizontalSize(
                                                                      14.00,
                                                                    ),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                            Container(
                                                              height:
                                                                  getVerticalSize(
                                                                8.00,
                                                              ),
                                                              width:
                                                                  getHorizontalSize(
                                                                39.00,
                                                              ),
                                                              margin: getMargin(
                                                                top: 2,
                                                                bottom: 2,
                                                              ),
                                                              child: Stack(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                children: [
                                                                  Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .topLeft,
                                                                    child:
                                                                        Padding(
                                                                      padding:
                                                                          getPadding(
                                                                        left: 2,
                                                                        top: 3,
                                                                        right:
                                                                            10,
                                                                        bottom:
                                                                            10,
                                                                      ),
                                                                      child:
                                                                          CommonImageView(
                                                                        svgPath:
                                                                            ImageConstant.imgGroup12,
                                                                        height:
                                                                            getVerticalSize(
                                                                          1.00,
                                                                        ),
                                                                        width:
                                                                            getHorizontalSize(
                                                                          3.00,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    child:
                                                                        Padding(
                                                                      padding:
                                                                          getPadding(
                                                                        right:
                                                                            1,
                                                                      ),
                                                                      child:
                                                                          Row(
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment.center,
                                                                        mainAxisSize:
                                                                            MainAxisSize.max,
                                                                        children: [
                                                                          CommonImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgRefresh,
                                                                            height:
                                                                                getSize(
                                                                              8.00,
                                                                            ),
                                                                            width:
                                                                                getSize(
                                                                              8.00,
                                                                            ),
                                                                          ),
                                                                          Padding(
                                                                            padding:
                                                                                getPadding(
                                                                              left: 2,
                                                                            ),
                                                                            child:
                                                                                Text(
                                                                              "lbl_18_35_27".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.txtInterRegular7,
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
                                                    Container(
                                                      width: getHorizontalSize(
                                                        200.00,
                                                      ),
                                                      margin: getMargin(
                                                        left: 8,
                                                        top: 5,
                                                        right: 10,
                                                      ),
                                                      child: Text(
                                                        "msg_promo_spesial_b"
                                                            .tr,
                                                        maxLines: null,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtInterRegular11,
                                                      ),
                                                    ),
                                                    Container(
                                                      margin: getMargin(
                                                        left: 8,
                                                        top: 10,
                                                        right: 10,
                                                        bottom: 5,
                                                      ),
                                                      padding: getPadding(
                                                        left: 3,
                                                        top: 1,
                                                        right: 3,
                                                        bottom: 1,
                                                      ),
                                                      decoration: AppDecoration
                                                          .txtFillGreenA700
                                                          .copyWith(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .txtRoundedBorder2,
                                                      ),
                                                      child: Text(
                                                        "lbl_sent".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtInterBold7,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.bottomRight,
                                              child: Padding(
                                                padding: getPadding(
                                                  left: 10,
                                                  top: 10,
                                                  bottom: 4,
                                                ),
                                                child: CommonImageView(
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
      ),
    );
  }
}
