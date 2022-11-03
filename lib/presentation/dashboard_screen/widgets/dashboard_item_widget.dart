import '../controller/dashboard_controller.dart';
import '../models/dashboard_item_model.dart';
import 'package:flutter/material.dart';
import 'package:sms_gateway2/core/app_export.dart';

// ignore: must_be_immutable
class DashboardItemWidget extends StatelessWidget {
  DashboardItemWidget(this.dashboardItemModelObj, {this.onTapBtninfo});

  DashboardItemModel dashboardItemModelObj;

  var controller = Get.find<DashboardController>();

  VoidCallback? onTapBtninfo;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: getVerticalSize(
        75.00,
      ),
      width: getHorizontalSize(
        140.00,
      ),
      child: Stack(
        alignment: Alignment.bottomLeft,
        children: [
          Align(
            alignment: Alignment.centerLeft,
            child: Container(
              margin: getMargin(
                bottom: 1,
              ),
              decoration: AppDecoration.fillAmber900.copyWith(
                borderRadius: BorderRadiusStyle.roundedBorder5,
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: getPadding(
                      left: 48,
                      top: 4,
                      right: 48,
                    ),
                    child: Text(
                      "lbl_0".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtInterBold25,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 48,
                      top: 1,
                      right: 47,
                      bottom: 25,
                    ),
                    child: Text(
                      "lbl_pending".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtInterBold11,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment.bottomLeft,
            child: GestureDetector(
              onTap: () {
                onTapBtninfo!();
              },
              child: Container(
                height: getVerticalSize(
                  20.00,
                ),
                width: getHorizontalSize(
                  140.00,
                ),
                margin: getMargin(
                  top: 10,
                ),
                child: Stack(
                  alignment: Alignment.centerRight,
                  children: [
                    Align(
                      alignment: Alignment.bottomLeft,
                      child: Container(
                        height: getVerticalSize(
                          15.00,
                        ),
                        width: getHorizontalSize(
                          140.00,
                        ),
                        margin: getMargin(
                          top: 10,
                          bottom: 1,
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.orange800Bf,
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              3.00,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Padding(
                        padding: getPadding(
                          left: 27,
                          right: 27,
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                              padding: getPadding(
                                top: 4,
                                bottom: 1,
                              ),
                              child: Text(
                                "lbl_more_info".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtInterBold12,
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                left: 3,
                              ),
                              child: CommonImageView(
                                svgPath: ImageConstant.imgReply20X20,
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
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
