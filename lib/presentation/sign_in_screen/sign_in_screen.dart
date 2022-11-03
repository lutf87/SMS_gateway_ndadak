import 'controller/sign_in_controller.dart';
import 'package:flutter/material.dart';
import 'package:sms_gateway2/core/app_export.dart';

class SignInScreen extends GetWidget<SignInController> {
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
                                            child: CommonImageView(
                                                svgPath:
                                                    ImageConstant.imgRectangle3,
                                                height: getVerticalSize(50.00),
                                                width:
                                                    getHorizontalSize(360.00))),
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 15,
                                                    top: 16,
                                                    right: 15,
                                                    bottom: 16),
                                                child: Text("lbl_sign_in".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtInterBold14Black900)))
                                      ])))),
                      Container(
                          margin: getMargin(left: 16, top: 36, right: 16),
                          padding: getPadding(
                              left: 10, top: 3, right: 10, bottom: 3),
                          decoration: AppDecoration.txtOutlineBluegray100,
                          child: Text("lbl_server".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterRegular14Bluegray100)),
                      Container(
                          margin: getMargin(left: 16, top: 13, right: 16),
                          padding: getPadding(
                              left: 10, top: 3, right: 10, bottom: 3),
                          decoration: AppDecoration.txtOutlineBluegray100,
                          child: Text("lbl_email".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterRegular14Bluegray100)),
                      Container(
                          margin: getMargin(left: 16, top: 13, right: 16),
                          padding: getPadding(
                              left: 10, top: 3, right: 10, bottom: 3),
                          decoration: AppDecoration.txtOutlineBluegray100,
                          child: Text("lbl_password".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterRegular14Bluegray100)),
                      GestureDetector(
                          onTap: () {
                            onTapTxtSignin();
                          },
                          child: Container(
                              margin: getMargin(
                                  left: 16, top: 13, right: 16, bottom: 5),
                              padding: getPadding(
                                  left: 30, top: 3, right: 139, bottom: 3),
                              decoration: AppDecoration.txtFillBluegray100,
                              child: Text("lbl_sign_in".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtInterBold14)))
                    ])))));
  }

  onTapTxtSignin() {
    Get.toNamed(AppRoutes.dashboardScreen);
  }
}
