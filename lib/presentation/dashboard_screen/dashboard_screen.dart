import '../dashboard_screen/widgets/dashboard_item_widget.dart';
import 'controller/dashboard_controller.dart';
import 'models/dashboard_item_model.dart';
import 'package:flutter/material.dart';
import 'package:sms_gateway2/core/app_export.dart';

class DashboardScreen extends GetWidget<DashboardController> {
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
                                                          child: InkWell(
                                                              onTap: () {
                                                                onTapImgArrowright();
                                                              },
                                                              child: CommonImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgArrowright,
                                                                  height:
                                                                      getSize(
                                                                          24.00),
                                                                  width: getSize(
                                                                      24.00)))))
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
                              padding: getPadding(left: 25, top: 15, right: 25),
                              child: Text("lbl_dashboard2".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtInterBold18))),
                      Padding(
                          padding: getPadding(left: 25, top: 25, right: 25),
                          child: Obx(() => GridView.builder(
                              shrinkWrap: true,
                              gridDelegate:
                                  SliverGridDelegateWithFixedCrossAxisCount(
                                      mainAxisExtent: getVerticalSize(76.00),
                                      crossAxisCount: 2,
                                      mainAxisSpacing: getHorizontalSize(30.00),
                                      crossAxisSpacing:
                                          getHorizontalSize(30.00)),
                              physics: BouncingScrollPhysics(),
                              itemCount: controller.dashboardModelObj.value
                                  .dashboardItemList.length,
                              itemBuilder: (context, index) {
                                DashboardItemModel model = controller
                                    .dashboardModelObj
                                    .value
                                    .dashboardItemList[index];
                                return DashboardItemWidget(model,
                                    onTapBtninfo: onTapBtninfo);
                              }))),
                      Align(
                          alignment: Alignment.centerRight,
                          child: Padding(
                              padding: getPadding(
                                  left: 20, top: 179, right: 20, bottom: 5),
                              child: CommonImageView(
                                  svgPath: ImageConstant.imgPlaycircle,
                                  height: getSize(50.00),
                                  width: getSize(50.00))))
                    ])))));
  }

  onTapBtninfo() {
    Get.toNamed(AppRoutes.messagesSentScreen);
  }

  onTapImgArrowright() {
    Get.toNamed(AppRoutes.signInScreen);
  }

  onTapImgMenu() {
    Get.toNamed(AppRoutes.dashboardSideScreen);
  }
}
