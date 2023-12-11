import 'package:flutter/material.dart';
import '../../../presentation/color_manager.dart';
import '../../../presentation/font_manager.dart';
import '../../../presentation/string_manager.dart';
import '../../../presentation/theme_manager.dart';
import '../../../presentation/value_manager.dart';

class UnionImageScreen extends StatelessWidget {
  const UnionImageScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 2200,
        color: ColorManager.white,
        child:Stack(
          children: [
            /// Base Image
            Image.network(
              'images/union.png',
              fit: BoxFit.fill,
              height: 2200,
              width: MediaQuery.of(context).size.width,
            ),
            Padding(
              padding: EdgeInsets.only(top:MediaQuery.of(context).size.height / 30,left:MediaQuery.of(context).size.width / 30,),
              child: Row(
                children: [
                  Image.network(
                    "images/union_1.png",
                    height: 720,
                    // width: MediaQuery.of(context).size.width * 0.8,
                    width: MediaQuery.of(context).size.width / 2,
                  ),
                  SizedBox(width: MediaQuery.of(context).size.width/60,),
                  Text(
                    AppString.unionTxt1,
                    style: UnionTxtScreen1.union1TextStyle(context),
                  ),
                ],
              ),
            ),


            // Padding(
            //   padding: const EdgeInsets.only(left: 50,bottom: 20),
            //   child: Row(
            //     children: [
            //       Image.network(
            //         "images/rectangle.png",
            //         height: 780,
            //         // width: MediaQuery.of(context).size.width * 0.8,
            //         width: MediaQuery.of(context).size.width / 1.9,
            //       ),
            //     ],
            //   ),
            // ),
      // Padding(
      //   padding: EdgeInsets.only(top:MediaQuery.of(context).size.height /50,
      //       left:MediaQuery.of(context).size.width / 50,right:MediaQuery.of(context).size.width / 0,
      //       bottom:MediaQuery.of(context).size.height / 500),
      //   child: Image.network(
      //         "images/rectangle.png",
      //         height: 780,
      //         // width: MediaQuery.of(context).size.width * 0.8,
      //         width: MediaQuery.of(context).size.width / 1.9,
      //       ),
      // ),

            Center(
              child: Text(
                AppString.unionTxt2,
                style: UnionTxtScreen2.union2TextStyle(context),
              ),
            ),
           SizedBox(height: AppSize.s50,),
            Padding(
              padding: EdgeInsets.only(top:MediaQuery.of(context).size.height/1,bottom:MediaQuery.of(context).size.height/2),
              child: Row(
                children: [
                  Text(
                    AppString.unionTxt3,
                    style: UnionTxtScreen1.union1TextStyle(context),
                  ),

                SizedBox(width: MediaQuery.of(context).size.width/50,),
                Image.network(
                  "images/union_2.png",
                  height: 720,
                  // width: MediaQuery.of(context).size.width * 0.8,
                  width: MediaQuery.of(context).size.width / 2,
                ),
              ],),
            ),],),);
  }
}