import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:official_binyuga_website/presentation/value_manager.dart';

import 'color_manager.dart';
import 'font_manager.dart';

/// homescreen sidebar constant textstyle
class HomeScreen {
  static TextStyle sidebarTextStyle = GoogleFonts.inter(
      //textStyle: TextStyle(
      fontWeight: FontWeightManager.medium,
      fontSize: FontSize.s17,
      letterSpacing: -0.011,
      color: ColorManager.white
      //)
      );
}

///rounded button theme constant
class RButtonTheme {
  static TextStyle roundedButtonTextStyle = GoogleFonts.inter(
      //textStyle: TextStyle(
      fontWeight: FontWeightManager.semiBold,
      fontSize: AppSize.s15,
      letterSpacing: -0.011,
      color: ColorManager.black);
}

///changing elements
class AllScreensConstant {
  static TextStyle customTextStyle(
      double fontSize, FontWeight fontWeight, Color color) {
    return TextStyle(
      fontSize: fontSize,
      fontFamily: FontConstants.fontFamily1,
      fontWeight: fontWeight,
      color: color,
    );
  }
}

class TeamMember {
  static TextStyle nameTextStyle = GoogleFonts.inter(
    fontSize: FontSize.s25,
    color: ColorManager.black,
    fontWeight: FontWeightManager.medium,
  );
}

class AboutUsConstant {
  static TextStyle aboutTextStyle = GoogleFonts.inter(
  fontSize: FontSize.s70,
  color: ColorManager.darkBlue,
  fontWeight: FontWeightManager.extraBold,);
}