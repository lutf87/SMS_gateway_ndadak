import '../controller/sender_controller.dart';
import '../models/sender_item_model.dart';
import 'package:flutter/material.dart';
import 'package:sms_gateway2/core/app_export.dart';

// ignore: must_be_immutable
class SenderItemWidget extends StatelessWidget {
  SenderItemWidget(this.senderItemModelObj);

  SenderItemModel senderItemModelObj;

  var controller = Get.find<SenderController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Container(
        height: getVerticalSize(
          422.00,
        ),
        width: getHorizontalSize(
          334.00,
        ),
        margin: getMargin(
          top: 7.5,
          bottom: 7.5,
        ),
        child: Stack(
          alignment: Alignment.center,
          children: [
            Align(
              alignment: Alignment.centerLeft,
              child: CommonImageView(
                svgPath: ImageConstant.imgBackground422X334,
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
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: getPadding(
                        left: 5,
                        right: 10,
                      ),
                      child: Text(
                        "lbl_send_message".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtInterRegular10Black900,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        top: 9,
                        right: 10,
                      ),
                      child: Text(
                        "lbl_mobile_number".tr,
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
                        left: 5,
                        top: 4,
                        right: 5,
                        bottom: 4,
                      ),
                      decoration: AppDecoration.txtOutlineGray200,
                      child: Text(
                        "msg_ex_628793612".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtInterRegular10Bluegray100,
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
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtInterRegular10,
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
                              decoration: AppDecoration.outlineGray2001,
                              child: Stack(
                                children: [
                                  Align(
                                    alignment: Alignment.bottomRight,
                                    child: Padding(
                                      padding: getPadding(
                                        left: 10,
                                        top: 10,
                                        right: 10,
                                        bottom: 5,
                                      ),
                                      child: CommonImageView(
                                        svgPath:
                                            ImageConstant.imgArrowdownGray800,
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
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Padding(
                            padding: getPadding(
                              top: 2,
                              bottom: 2,
                            ),
                            child: CommonImageView(
                              svgPath: ImageConstant.imgCheckmark,
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
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterBold10,
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
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtInterRegular10,
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
                              decoration: AppDecoration.outlineGray2001,
                              child: Stack(
                                children: [
                                  Align(
                                    alignment: Alignment.bottomRight,
                                    child: Padding(
                                      padding: getPadding(
                                        left: 10,
                                        top: 10,
                                        right: 10,
                                        bottom: 5,
                                      ),
                                      child: CommonImageView(
                                        svgPath:
                                            ImageConstant.imgArrowdownGray800,
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
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtInterRegular10,
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
                              decoration: AppDecoration.outlineGray2001,
                              child: Stack(
                                children: [
                                  Align(
                                    alignment: Alignment.bottomRight,
                                    child: Padding(
                                      padding: getPadding(
                                        left: 10,
                                        top: 10,
                                        right: 10,
                                        bottom: 5,
                                      ),
                                      child: CommonImageView(
                                        svgPath:
                                            ImageConstant.imgArrowdownGray800,
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
                      decoration: AppDecoration.txtOutlineGray200,
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
    );
  }
}
