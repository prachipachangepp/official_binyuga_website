import 'package:flutter/material.dart';
import 'package:official_binyuga_website/presentation/theme_manager.dart';

import '../../../presentation/color_manager.dart';
import '../../../presentation/font_manager.dart';
import '../../../presentation/string_manager.dart';
import '../../../presentation/value_manager.dart';

class AboutUs extends StatefulWidget {
  const AboutUs({super.key});

  @override
  State<AboutUs> createState() => _AboutUsState();
}

class _AboutUsState extends State<AboutUs> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Column(
        children: [
          ///txt about us
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Padding(
                padding: EdgeInsets.only(top:40,right: 200),
                child: Text(AppString.aboutUs1,
                  style: AboutUsConstant.aboutTextStyle,),
              ),
            ],
          ),
          SizedBox(height:  AppSize.s30,),
          Text(
            AppString.everyYear,
            textAlign: TextAlign.center,
            style: AllScreensConstant.customTextStyle(
                MediaQuery.of(context).size.width/38,
                FontWeightManager.bold,
                ColorManager.black),

          ),
          SizedBox(height:  AppSize.s60,),
          Expanded(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: EdgeInsets.only(top:30,left: 50),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        'OOO',
                        textAlign: TextAlign.center,
                          style: AllScreensConstant.customTextStyle(
                              MediaQuery.of(context).size.width/10,
                              FontWeightManager.regular,
                              ColorManager.skyBlue)
                  ),

                      SizedBox(height:  AppSize.s8,),
                      Text(
                        AppString.successfullyProject,
                        textAlign: TextAlign.center,
                        style: AllScreensConstant.customTextStyle(
                          MediaQuery.of(context).size.width/58,
                          FontWeightManager.medium,
                          ColorManager.black,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height:  AppSize.s50,),
                Padding(
                  padding: EdgeInsets.only(left:MediaQuery.of(context).size.width/50,top:30 ),
                  child: Column(
                     crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Padding(
                         padding: EdgeInsets.only(bottom: 10),
                        child: Text(
                          'OO',
                            style: AllScreensConstant.customTextStyle(
                                MediaQuery.of(context).size.width/10,
                                FontWeightManager.regular,
                                ColorManager.skyBlue)
                        ),
                        ),

        SizedBox(height:  AppSize.s5,),
                      Padding(
                        padding: EdgeInsets.only(bottom:50),
                        child: Text(
                          AppString.revenueGrowth,
                          textAlign: TextAlign.center,
                          style: AllScreensConstant.customTextStyle(
                            MediaQuery.of(context).size.width/58,
                              FontWeightManager.medium,
                           ColorManager.black)

                           ),

                        ),

                  ],
                ),
                ),
                 SizedBox(height:  AppSize.s50,),
                Padding(
                  padding: EdgeInsets.only(left: MediaQuery.of(context).size.width/50,top: 30),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        'OOO',
                        textAlign: TextAlign.center,
                          style: AllScreensConstant.customTextStyle(
                              MediaQuery.of(context).size.width/10,
                              FontWeightManager.regular,
                              ColorManager.skyBlue)

                      ),
                      SizedBox(height:  AppSize.s8,),
                      Text(
                        AppString.trainingDays,
                        textAlign: TextAlign.center,

                            style: AllScreensConstant.customTextStyle(
                                MediaQuery.of(context).size.width/58,
                                FontWeightManager.medium,
                                ColorManager.black)

                        ),

                    ],
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}