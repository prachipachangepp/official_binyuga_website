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
            padding:  EdgeInsets.only(top:MediaQuery.of(context).size.height /10,),
            child: Column(


              children: [
                Padding(
                  padding: EdgeInsets.only(left:MediaQuery.of(context).size.width /2.3,),
                  child: Text(
                    'Turning Dreams into Features, and',
            style:
            AllScreensConstant.customTextStyle(
                  FontSize.s36,
                  FontWeightManager.bold,
                  ColorManager.white),
          ),
                ),
              //  SizedBox(height: AppSize.s10,),
                Padding(
                  padding: EdgeInsets.only(left:MediaQuery.of(context).size.width/1.8),
                  child: Text(
                        '  Features into Reality',
                          style:
                          AllScreensConstant.customTextStyle(
                              FontSize.s37,
                              FontWeightManager.bold,
                              ColorManager.white),
                        ),
                ),
                    ],
                  ),
                ),
                Padding(
                  padding:  EdgeInsets.only(top:MediaQuery.of(context).size.height /3.5,
                    left:MediaQuery.of(context).size.width /1.7,),
                  child: Text(
                    'We specialize in crafting customized solutions to meet \nyour unique needs, ensuring that our products align \nperfectly with your goals.Our services are designed to\noffer the best value for your investment, optimizing\nyour budget without compromising quality.. ',
                    style: AllScreensConstant.customTextStyle(
                        FontSize.s15,
                        //  MediaQuery.of(context).size.width/89,
                        FontWeightManager.medium,
                        ColorManager.lightBlue),
                  ),
                ),
              //  SizedBox(height: AppSize.s50,),
                Padding(
                  padding:  EdgeInsets.only(top:MediaQuery.of(context).size.height /2,
                      left:MediaQuery.of(context).size.width /1.7),
                    child:
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.white,
                          fixedSize: const Size(
                              130, 33),
                          shape:
                          RoundedRectangleBorder(
                              borderRadius:
                              BorderRadius
                                  .circular(
                                  20))),
                      onPressed: () {}, child: Text(
                      'Read More',style:TextStyle(fontWeight: FontWeightManager.semiBold,fontSize: FontSize.s15,
                        letterSpacing: -0.011,
                        color: ColorManager.black,),




                    ),
                    // ElevatedButton(
                    //
                    // onPressed: () {
                    //   // Button action
                    // },
                    //
                    //   style:
                    //   RButtonTheme.roundedButtonTextStyle,
                    //
                    // ),
                  ),

            ),],),
    );
  }
}



