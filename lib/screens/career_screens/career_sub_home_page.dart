import 'package:flutter/material.dart';

import '../../presentation/color_manager.dart';
import '../../presentation/font_manager.dart';
import '../../presentation/string_manager.dart';
import '../../presentation/theme_manager.dart';
import '../../presentation/value_manager.dart';

class CareerSubHomePage extends StatelessWidget {
  const CareerSubHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Stack(
        children: [

      Row(
      mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.only(top:140),
            child: Text(AppString.sculptYour,
              style: WhatWeDoSubPageConstant.subHomeTextStyle,

              ),
            ),
        ],
      ),
      Padding(
          padding:  EdgeInsets.only(left:MediaQuery.of(context).size.width/20,top:200,),
          child: Row(
            children: [
              Image.network(
                'images/Rectangle 677.png',

                height: 800,
                width: MediaQuery.of(context).size.width/1.8,
              ),
            ],
          ),
        ),
        ///rectangle
        Padding(
          padding: const EdgeInsets.only(left:200, top:220),
          child: Image.network(

            "images/Rectangle 682.png",
            height: 635,
            width: MediaQuery.of(context).size.width/2,
          ),
        ),

        Padding(
          padding: const EdgeInsets.only(top: 320,right: 400),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.network(
                'images/inverted_start.png',
                height: 200,
                width: MediaQuery.of(context).size.width/3,
              ),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 280,top: 415),
          child: Text(
            AppString.weBelieveIn,
              style: AllScreensConstant.customTextStyle(FontSize.s30,
                FontWeightManager.medium,ColorManager.white,)),
        ),
        // SizedBox(height: 20,),
        Padding(
          padding: const EdgeInsets.only(left:500,top:520),
          child: Row(
            children: [
              Image.network(
                'images/inverted_end.png',
                height: 200,
                width: MediaQuery.of(context).size.width/3,

              ),
            ],
          ),
        ),
    ],),);
  }
}
