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
      height: AppSize.s900,
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
            padding: const EdgeInsets.only(top: 30.0,left:500),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Turning Dreams into Features, and',
                  style: AllScreensConstant.customTextStyle(FontSize.s58, FontWeightManager.bold, ColorManager.white),
                ),
                SizedBox(height: 10,),
                Padding(
                  padding: const EdgeInsets.only(left:150),
                  child: Row(
                    children: [
                      Text(
                        'Features into Reality',
                        style: AllScreensConstant.customTextStyle(FontSize.s58, FontWeightManager.bold, ColorManager.white),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding:  EdgeInsets.only(left:200,),
                  child: Text(
                    'We specialize in crafting customized solutions to meet \nyour unique needs, ensuring that our products align \nperfectly with your goals.Our services are designed t\noffer the best value for your investment, optimizing\nyour budget without compromising quality.. ',
                    style: AllScreensConstant.customTextStyle(
                        FontSize.s17,
                        //  MediaQuery.of(context).size.width/89,
                        FontWeightManager.medium,
                        ColorManager.lightBlue),
                  ),
                ),
                SizedBox(height: AppSize.s80,),
                Padding(
                  padding: const EdgeInsets.only(left: 200),
                  child: ElevatedButton(
                    onPressed: () {
                      // Button action
                    },
                    child: Text(
                      AppString.letsTalk,
                      style: RButtonTheme.roundedButtonTextStyle,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
