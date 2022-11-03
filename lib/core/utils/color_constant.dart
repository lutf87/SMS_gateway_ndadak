import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color gray5009e = fromHex('#9e9a9a9a');

  static Color blueA700 = fromHex('#096bff');

  static Color black900Ba = fromHex('#ba060606');

  static Color blue800Bf = fromHex('#bf1d5fc3');

  static Color greenA700 = fromHex('#01b813');

  static Color yellowA400 = fromHex('#ffe600');

  static Color black900 = fromHex('#000000');

  static Color black90063 = fromHex('#63000000');

  static Color redA700 = fromHex('#cf0c00');

  static Color deepOrangeA400 = fromHex('#ff1809');

  static Color gray600 = fromHex('#7a7a7a');

  static Color orange800Bf = fromHex('#bfe16409');

  static Color gray8008c = fromHex('#8c4f4f4f');

  static Color amber900 = fromHex('#ff7009');

  static Color green800Bf = fromHex('#bf0c9219');

  static Color gray400 = fromHex('#b0b0b0');

  static Color gray500 = fromHex('#908f8f');

  static Color gray800 = fromHex('#4f4f4f');

  static Color amber600 = fromHex('#ffb700');

  static Color blue401 = fromHex('#3ea2ff');

  static Color bluegray100 = fromHex('#d9d9d9');

  static Color gray200 = fromHex('#ececec');

  static Color yellowA700 = fromHex('#ffd600');

  static Color gray300 = fromHex('#dcdcdc');

  static Color gray100 = fromHex('#f6f6f6');

  static Color blue800Bf1 = fromHex('#bf1d60c3');

  static Color bluegray400 = fromHex('#888888');

  static Color redA700Bf = fromHex('#bfcf1105');

  static Color blue400 = fromHex('#459aff');

  static Color whiteA700 = fromHex('#ffffff');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
