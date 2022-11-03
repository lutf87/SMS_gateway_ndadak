import 'package:flutter/material.dart';
import 'package:sms_gateway2/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get gradientYellowA700Black900ba => BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment(
            0.5,
            0,
          ),
          end: Alignment(
            0.49999999999999956,
            1,
          ),
          colors: [
            ColorConstant.yellowA700,
            ColorConstant.black900Ba,
          ],
        ),
      );
  static BoxDecoration get outlineBluegray100 => BoxDecoration(
        border: Border.all(
          color: ColorConstant.bluegray100,
          width: getHorizontalSize(
            0.50,
          ),
        ),
      );
  static BoxDecoration get outlineGray2001 => BoxDecoration(
        border: Border.all(
          color: ColorConstant.gray200,
          width: getHorizontalSize(
            0.50,
          ),
        ),
      );
  static BoxDecoration get fillYellowA400 => BoxDecoration(
        color: ColorConstant.yellowA400,
      );
  static BoxDecoration get txtFillBluegray100 => BoxDecoration(
        color: ColorConstant.bluegray100,
      );
  static BoxDecoration get outlineWhiteA700 => BoxDecoration(
        color: ColorConstant.gray200,
        border: Border.all(
          color: ColorConstant.whiteA700,
          width: getHorizontalSize(
            0.50,
          ),
        ),
      );
  static BoxDecoration get fillWhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
  static BoxDecoration get outlineGray600 => BoxDecoration(
        color: ColorConstant.whiteA700,
        border: Border.all(
          color: ColorConstant.gray600,
          width: getHorizontalSize(
            0.50,
          ),
        ),
      );
  static BoxDecoration get fillBlueA700 => BoxDecoration(
        color: ColorConstant.blueA700,
      );
  static BoxDecoration get outlineBlueA700 => BoxDecoration();
  static BoxDecoration get txtOutlineBluegray100 => BoxDecoration(
        border: Border.all(
          color: ColorConstant.bluegray100,
          width: getHorizontalSize(
            1.00,
          ),
        ),
      );
  static BoxDecoration get outlineGray200 => BoxDecoration(
        color: ColorConstant.gray200,
        border: Border.all(
          color: ColorConstant.gray200,
          width: getHorizontalSize(
            0.50,
          ),
        ),
      );
  static BoxDecoration get outlineGray300 => BoxDecoration(
        color: ColorConstant.whiteA700,
        border: Border.all(
          color: ColorConstant.gray300,
          width: getHorizontalSize(
            1.00,
          ),
        ),
      );
  static BoxDecoration get txtFillGreenA700 => BoxDecoration(
        color: ColorConstant.greenA700,
      );
  static BoxDecoration get fillBlack90063 => BoxDecoration(
        color: ColorConstant.black90063,
      );
  static BoxDecoration get fillAmber900 => BoxDecoration(
        color: ColorConstant.amber900,
      );
  static BoxDecoration get fillGreenA700 => BoxDecoration(
        color: ColorConstant.greenA700,
      );
  static BoxDecoration get fillRedA700 => BoxDecoration(
        color: ColorConstant.redA700,
      );
  static BoxDecoration get txtOutlineBluegray1001 => BoxDecoration(
        border: Border.all(
          color: ColorConstant.bluegray100,
          width: getHorizontalSize(
            0.50,
          ),
        ),
      );
  static BoxDecoration get outlineGray2002 => BoxDecoration(
        border: Border.all(
          color: ColorConstant.gray200,
          width: getHorizontalSize(
            0.50,
          ),
        ),
      );
  static BoxDecoration get fillAmber600 => BoxDecoration(
        color: ColorConstant.amber600,
      );
  static BoxDecoration get fillDeeporangeA400 => BoxDecoration(
        color: ColorConstant.deepOrangeA400,
      );
  static BoxDecoration get txtOutlineGray200 => BoxDecoration(
        border: Border.all(
          color: ColorConstant.gray200,
          width: getHorizontalSize(
            0.50,
          ),
        ),
      );
}

class BorderRadiusStyle {
  static BorderRadius roundedBorder5 = BorderRadius.circular(
    getHorizontalSize(
      5.00,
    ),
  );

  static BorderRadius roundedBorder2 = BorderRadius.circular(
    getHorizontalSize(
      2.00,
    ),
  );

  static BorderRadius circleBorder75 = BorderRadius.circular(
    getHorizontalSize(
      75.00,
    ),
  );

  static BorderRadius txtRoundedBorder2 = BorderRadius.circular(
    getHorizontalSize(
      2.00,
    ),
  );
}
