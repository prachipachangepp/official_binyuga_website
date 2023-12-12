import 'package:flutter/material.dart';

import '../../presentation/color_manager.dart';
import '../../presentation/font_manager.dart';
import '../../presentation/string_manager.dart';
import '../../presentation/theme_manager.dart';

class CareerBinyugaScreen extends StatelessWidget {
  const CareerBinyugaScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Stack(
        children: [
          Image.network(
            'images/bckground.png',
            fit: BoxFit.fill,
            height: 500,
            width: MediaQuery.of(context).size.width,
          ),
          Padding(
            padding: EdgeInsets.only(
              top: MediaQuery.of(context).size.width / 40,
              left: MediaQuery.of(context).size.width / 30,
            ),
            child: Text(
              'Why Binyuga.Pvt.Ltd,',
                style: AllScreensConstant.customTextStyle(FontSize.s30,
                    FontWeightManager.bold, ColorManager.white)


            ),
          ),
          //  SizedBox(height:60,),
          Padding(
            padding: EdgeInsets.only(
              top: MediaQuery.of(context).size.height / 5,
              left: MediaQuery.of(context).size.width / 20,

            ),
            child: Row(
              children: [
                Image.network(
                  "images/woman.png",
                  height: 300,
                  // width: MediaQuery.of(context).size.width,
                  // width:200,
                ),
                SizedBox(
                  width: 25,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Image.network(
                    "images/line.png",
                    height: 230,
                  ),
                ),
                SizedBox(
                  width: 25,
                ),
                Padding(
                  padding: EdgeInsets.only(
                   // right: MediaQuery.of(context).size.width / 50,
                    left: MediaQuery.of(context).size.width / 90,
                    top: MediaQuery.of(context).size.height / 80,
                  ),
                  //   bottom:MediaQuery.of(context).size.height/3.5),
                  child: Text(AppString.loremTxt,

                    style: CareerPageConstant.careerTextStyle,

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
