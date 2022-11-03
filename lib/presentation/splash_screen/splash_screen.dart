import 'controller/splash_controller.dart';
import 'package:flutter/material.dart';
import 'package:sms_gateway2/core/app_export.dart';

class SplashScreen extends GetWidget<SplashController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: GestureDetector(
                        onTap: () {
                          onTapSplashScreen();
                        },
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Card(
                                  clipBehavior: Clip.antiAlias,
                                  elevation: 0,
                                  margin: getMargin(
                                      left: 105,
                                      top: 245,
                                      right: 105,
                                      bottom: 5),
                                  color: ColorConstant.amber600,
                                  shape: RoundedRectangleBorder(
                                      borderRadius:
                                          BorderRadiusStyle.circleBorder75),
                                  child: Container(
                                      height: getSize(150.00),
                                      width: getSize(150.00),
                                      decoration: AppDecoration.fillAmber600
                                          .copyWith(
                                              borderRadius: BorderRadiusStyle
                                                  .circleBorder75),
                                      child: Stack(children: [
                                        Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 25,
                                                    top: 35,
                                                    right: 25,
                                                    bottom: 5),
                                                child: CommonImageView(
                                                    svgPath: ImageConstant
                                                        .imgArrowdown30X30,
                                                    height:
                                                        getVerticalSize(80.00),
                                                    width: getHorizontalSize(
                                                        100.00))))
                                      ])))
                            ]))))));
  }

  onTapSplashScreen() {
    Get.toNamed(AppRoutes.signInScreen);
  }
}
