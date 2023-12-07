import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../../presentation/color_manager.dart';
import '../../../presentation/font_manager.dart';
import '../../../presentation/string_manager.dart';

class ApprochScreen extends StatelessWidget {
  const ApprochScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        child: Stack(
          children: [
          Column(
            children: [
              Row(
                children: [
                  Text(AppString.ourApproach,
                      style: GoogleFonts.inter(textStyle: TextStyle(
                          fontWeight: FontWeightManager.bold,
                          fontSize: MediaQuery.of(context).size.width/25,
                          letterSpacing: -0.011,
                          color: ColorManager.darkBlue),)),
                ],
              ),
        Row(
          children: [
            Image.asset("images/inverted_start.png",width: MediaQuery.of(context).size.width/20),
          ],
        ),
    SizedBox(height: 20,),
              Row(
               // mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Padding(
                    padding:  EdgeInsets.only(left: MediaQuery.of(context).size.width/8),
                    child: Center(
                      child: Text(AppString.approachTxt,
                          textAlign: TextAlign.center,
                          style: GoogleFonts.inter(textStyle: TextStyle(
                              fontWeight: FontWeightManager.bold,
                              fontSize: MediaQuery.of(context).size.width/50,
                              letterSpacing: -0.011,
                              color: ColorManager.black,)),
                    ),
                  ),
    ),],
              ),
              SizedBox(height: 20,),
              Image.asset("images/inverted_end.png",
                width: MediaQuery.of(context).size.width/20,),
              SizedBox(height: 40,),
            ],
          ),
        ]
        ),
      );
  }
}
