import 'package:flutter/material.dart';

class ColorManager{
  static Color black = Color(0xff000000);
  static Color white = HexColor.fromHex('#FFFFFF');
}

extension HexColor on Color {
  static Color fromHex(String hexColorString) {
    hexColorString = hexColorString.replaceAll('#', '');
    if (hexColorString.length == 6) {
      hexColorString = 'FF' + hexColorString; //8 char with opacity 100%
    }
    return Color(int.parse(hexColorString, radix: 16));
  }
}
