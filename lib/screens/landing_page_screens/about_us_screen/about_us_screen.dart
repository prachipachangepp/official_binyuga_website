import 'package:flutter/material.dart';

import '../../../presentation/color_manager.dart';
import '../../../presentation/font_manager.dart';
import '../../../presentation/string_manager.dart';

class AboutUs extends StatefulWidget {
  const AboutUs({super.key});

  @override
  State<AboutUs> createState() => _AboutUsState();
}

class _AboutUsState extends State<AboutUs> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
          children: [
            ///txt about us
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Padding(
                  padding: EdgeInsets.only(top:40,right: 200),
                  child: Text(AppString.aboutUs1,
                    style: TextStyle(
                      fontSize: 70.0,
                      color: ColorManager.darkBlue,
                      fontWeight: FontWeightManager.extraBold,
                      fontFamily: FontConstants.fontFamily1,
                    ),),
                ),
              ],
            ),
            SizedBox(height: 30,),
            Text(
              AppString.everyYear,
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 38.0,
                fontWeight: FontWeightManager.bold,
                color: ColorManager.black,
                fontFamily: FontConstants.fontFamily1,
              ),
            ),
            SizedBox(height: 60,),
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
                          style: TextStyle(
                              fontSize: MediaQuery.of(context).size.width/10,
                              fontFamily: FontConstants.fontFamily1,
                          color: ColorManager.skyBlue),
                        ),
                        SizedBox(height: 8,),
                        Text(
                          AppString.successfullyProject,
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: MediaQuery.of(context).size.width/58,
                            fontWeight: FontWeightManager.medium,
                            fontFamily: FontConstants.fontFamily1,
                            color: ColorManager.black,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: 50,),
                  Padding(
                    padding: EdgeInsets.only(left: 100),
                    child: Column(
                       crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(top:20,bottom: 10),
                          child: Text(
                            'OO',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: MediaQuery.of(context).size.width/10,
                              fontFamily: FontConstants.fontFamily1,
                              color: ColorManager.skyBlue,
                            ),
                          ),
                        ),
                        SizedBox(height: 5.0),
                        Padding(
                          padding: EdgeInsets.only(bottom:30),
                          child: Text(
                            AppString.revenueGrowth,
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: MediaQuery.of(context).size.width/58,
                              fontFamily: FontConstants.fontFamily1,
                              color: ColorManager.black,
                              fontWeight: FontWeightManager.medium,
                             ),

                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: 50,),
                  Padding(
                    padding: EdgeInsets.only(left: 100,top: 30),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          'OOO',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: MediaQuery.of(context).size.width/10,
                              fontFamily: FontConstants.fontFamily1,
                            color: ColorManager.skyBlue),
                        ),
                        SizedBox(height: 8.0),
                        Text(
                          AppString.trainingDays,
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: MediaQuery.of(context).size.width/58,
                            fontFamily: FontConstants.fontFamily1,
                            color: ColorManager.black,
                            fontWeight: FontWeightManager.medium,

                          ),
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