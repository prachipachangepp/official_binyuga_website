import 'package:flutter/material.dart';
import 'package:official_binyuga_website/presentation/font_manager.dart';
import '../../presentation/color_manager.dart';
import '../../presentation/string_manager.dart';
import '../../presentation/theme_manager.dart';
import '../../presentation/value_manager.dart';

class FeatureStartScreen extends StatelessWidget {
  const FeatureStartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
    //  height: AppSize.s900,
      color: ColorManager.white,
      child: Stack(
        children: [
          /// Background Image
          Image.network(
            'assets/images/what_we_do_home.png',
            fit: BoxFit.fill,
            height: AppSize.s720,
            width: MediaQuery.of(context).size.width,
          ),

          /// Content Column
          Padding(
            padding:  EdgeInsets.only(top:MediaQuery.of(context).size.height /10,left:MediaQuery.of(context).size.width /1,),
            child: Column(

              children: [
                Text(
                     AppString.featureScreenText1,
                        style:
                        AllScreensConstant.customTextStyle(
                            FontSize.s25,
                            FontWeightManager.bold,
                            ColorManager.white),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding:  EdgeInsets.only(top:MediaQuery.of(context).size.height /3.5,left:MediaQuery.of(context).size.width /3,),
                  child: Text(
                      AppString.featureScreenText2,
                    style: AllScreensConstant.customTextStyle(
                        FontSize.s17,
                        //  MediaQuery.of(context).size.width/89,
                        FontWeightManager.medium,
                        ColorManager.lightBlue),
                  ),
                ),
                SizedBox(height: AppSize.s50,),
                Padding(
                  padding:  EdgeInsets.only(top:MediaQuery.of(context).size.height /2,left:MediaQuery.of(context).size.width /3),
                    child: ElevatedButton(
                    onPressed: () {
                      // Button action
                    },
                    child: Text(
                      AppString.readMore,
                      style: RButtonTheme.roundedButtonTextStyle,
                    ),
                  ),
                ),
              ],
            ),
    );
  }
}



