import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../../presentation/color_manager.dart';
import '../../../presentation/font_manager.dart';
import '../../../presentation/string_manager.dart';
import '../../../presentation/theme_manager.dart';
import '../../../presentation/value_manager.dart';

class ApprochScreen extends StatelessWidget {
  const ApprochScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        child: Stack(
          children: [
            Positioned(
            top: 20,
            left: 300,
            child: Text(AppString.ourApproach,
                style: AllScreensConstant.customTextStyle(
                    MediaQuery.of(context).size.width/25,
                    FontWeightManager.bold,
                    ColorManager.darkBlue),
            ),
            ),

          SizedBox(height:  AppSize.s20,),
          Positioned(
              top: 120,
              left: 100,
              child: Image.asset("images/inverted_start.png",width: MediaQuery.of(context).size.width/20)),
          SizedBox(height:  AppSize.s20,),
          Row(
           // mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Padding(
                padding:  EdgeInsets.only(left: MediaQuery.of(context).size.width/8),
                child: Center(
                  child: Text(AppString.approachTxt,
                      textAlign: TextAlign.center,
                      style: AllScreensConstant.customTextStyle(
                          MediaQuery.of(context).size.width/50,
                          FontWeightManager.bold,
                          ColorManager.black),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height:  AppSize.s20,),
            Positioned(
                top: 320,
                right: 350,
                child: Image.asset("images/inverted_end.png",
                width: MediaQuery.of(context).size.width/20,)),
        ]
        ),
      );
  }
}
