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
class RButtonTheme{
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
/// last DescriptionScreen
class LastDescriptionScreen {
  static TextStyle rowTextStyle = GoogleFonts.inter(
    //textStyle: TextStyle(
      fontWeight: FontWeightManager.extraBold,
      fontSize: FontSize.s20,
      letterSpacing: -0.011,
      color: ColorManager.white
    //)
  );
}

class LastColumnScreen {
  static TextStyle columnTextStyle = GoogleFonts.inter(
    //textStyle: TextStyle(
      fontWeight: FontWeightManager.regular,
      fontSize: FontSize.s15,
      letterSpacing: -0.011,
      color: ColorManager.white
    //)
  );
}

class bottomRowScreen {
  static TextStyle bottomRowTextStyle = GoogleFonts.inter(
    //textStyle: TextStyle(
      fontWeight: FontWeightManager.regular,
      fontSize: FontSize.s12,
      letterSpacing: -0.011,
      color: ColorManager.white
    //)
  );
}

class UnionTxtScreen1 {
  static TextStyle union1TextStyle = GoogleFonts.inter(
    //textStyle: TextStyle(
      fontWeight: FontWeightManager.medium,
      fontSize: FontSize.s25,
      letterSpacing: -0.011,
      color: ColorManager.white
    //)
  );
}



class UnionTxtScreen2 {
  static TextStyle union2TextStyle = GoogleFonts.inter(
    //textStyle: TextStyle(
      fontWeight: FontWeightManager.medium,
      fontSize: FontSize.s37,
      letterSpacing: -0.011,
      color: ColorManager.blueShade
    //)
  );
}

