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
      fontSize: FontSize.s15,
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
      fontSize: FontSize.s15,
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
      decoration:TextDecoration.none,
      fontWeight: fontWeight,
      color: color,
    );
  }
}

/// last DescriptionScreen
class LastDescriptionScreen {
  static double getHeadingFontSize(BuildContext context) {
    return MediaQuery.of(context).size.width / 80;
  }

  static TextStyle rowTextStyle(BuildContext context) {
    return GoogleFonts.inter(
        //textStyle: TextStyle(
        fontWeight: FontWeightManager.extraBold,
        fontSize: getHeadingFontSize(context),
        letterSpacing: -0.011,
        color: ColorManager.white);
  }
}

class LastColumnScreen {
  static double getFontSize(BuildContext context) {
    return MediaQuery.of(context).size.width / 100;
  }

  static TextStyle columnTextStyle(BuildContext context) {
    return GoogleFonts.inter(
      fontWeight: FontWeightManager.regular,
      fontSize: getFontSize(context),
      letterSpacing: -0.011,
      color: ColorManager.white,
    );
  }
}

class BottomRowScreen {
  static double getNewFontSize(BuildContext context) {
    return MediaQuery.of(context).size.width / 120;
  }

  static TextStyle bottomRowTextStyle(BuildContext context) {
    return GoogleFonts.inter(
        fontWeight: FontWeightManager.regular,
        fontSize: getNewFontSize(context),
        letterSpacing: -0.011,
        color: ColorManager.white);
  }
}

///Union imageScreen
class UnionTxtScreen1 {
  static double getNewFont1Size(BuildContext context) {
    return MediaQuery.of(context).size.width / 60;
  }

  static TextStyle union1TextStyle(BuildContext context) {
    return GoogleFonts.inter(
        fontWeight: FontWeightManager.medium,
        fontSize: getNewFont1Size(context),
        letterSpacing: -0.011,
        color: ColorManager.white
        //)
        );
  }
}

class UnionTxtScreen2 {
  static double getNewFont2Size(BuildContext context) {
    return MediaQuery.of(context).size.width / 42;
  }

  static TextStyle union2TextStyle(BuildContext context) {
    return GoogleFonts.inter(
        //textStyle: TextStyle(
        fontWeight: FontWeightManager.medium,
        fontSize: getNewFont2Size(context),
        letterSpacing: -0.011,
        color: ColorManager.blueShade
        //)
        );
  }
}

///AboutUs Screen
class AboutUsConstant {
  static TextStyle aboutTextStyle = GoogleFonts.inter(
      //textStyle: TextStyle(
      fontWeight: FontWeightManager.medium,
      fontSize: FontSize.s58,
      color: ColorManager.black
      //)
      );
}

/// TeamMember Screen
class TeamMemberConstant {
  static TextStyle nameTextStyle = GoogleFonts.inter(
      //textStyle: TextStyle(
      fontWeight: FontWeightManager.medium,
      color: ColorManager.black
      //)
      );
}

/// Career page binyuga

class CareerPageConstant {
  static TextStyle careerTextStyle = GoogleFonts.inter(
//textStyle: TextStyle(
      fontSize: FontSize.s11,
      fontWeight: FontWeightManager.medium,
      decoration:TextDecoration.none,
      color: ColorManager.white);
}
