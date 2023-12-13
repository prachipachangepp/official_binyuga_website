import 'package:flutter/material.dart';

import '../../presentation/color_manager.dart';
import '../../presentation/font_manager.dart';
import '../../presentation/string_manager.dart';
import '../../presentation/theme_manager.dart';
import '../../presentation/value_manager.dart';

class CareerStartScreen extends StatelessWidget {
  const CareerStartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        color: Colors.white,
        child: Stack(
        children: [
        Image.network(
        'images/bckground.png',
        fit: BoxFit.fill,
        height: 700,
        width: MediaQuery.of(context).size.width,
    ),


          Padding(
            padding: EdgeInsets.only(left: MediaQuery.of(context).size.width/2,top: MediaQuery.of(context).size.height/30,),
            child: Image.network(
              "images/girl_img.png",
              height: AppSize.s870,
              // width: MediaQuery.of(context).size.width * 0.8,
              width: MediaQuery.of(context).size.width /2.3,
              //alignment: Alignment.bottomLeft,
            ),
          ),
          Padding(
            padding:  EdgeInsets.only(top:MediaQuery.of(context).size.height /4,left:290,),
            child: Column(
              children: [
                Text(
                    'Mold Your Dreams '
                        '\ninto Reality,',
                    style: AllScreensConstant.customTextStyle(FontSize.s30,
                        FontWeightManager.bold, ColorManager.white)

                ),
                SizedBox(height: AppSize.s20,),

            MaterialButton(
              color: ColorManager.white,
              shape: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(30.0))),
              onPressed: () {},
              child:  Padding(
                padding: EdgeInsets.symmetric(vertical: AppPadding.p10, horizontal: MediaQuery.of(context).size.width/60),
                child:Text( 'Apply Now',
                  style: RButtonTheme.roundedButtonTextStyle,
                ),
              ),
            ),
              ],
            ),
          ),
   ], ),);
  }
}
