import 'package:flutter/material.dart';

import '../../../presentation/color_manager.dart';
import '../../../presentation/font_manager.dart';
import '../../../presentation/string_manager.dart';
import '../../../presentation/theme_manager.dart';

class UnionImageScreen extends StatelessWidget {
  const UnionImageScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 2200, width: MediaQuery.of(context).size.width,
      color: ColorManager.white,
      child: Stack(
        children: [
          /// Base Image
          Image.network(
            'images/union.png',
            fit: BoxFit.fill,
            height: 2200,
            width: MediaQuery.of(context).size.width,
          ),
          Padding(
            padding:  EdgeInsets.only(left:  MediaQuery.of(context).size.width/20,top:15,),
            child: Row(
              children: [
                Image.network(
                  "images/union_1.png",
                  height: 700,
                  // width: MediaQuery.of(context).size.width * 0.8,
                  width: MediaQuery.of(context).size.width / 2,
                ),
                SizedBox(
                  width: MediaQuery.of(context).size.width / 50,
                ),
                Text(
                  AppString.unionTxt1,
                  style: UnionTxtScreen1.union1TextStyle(context),
                ),
              ],
            ),
          ),

          Padding(
            padding: EdgeInsets.only(left: MediaQuery.of(context).size.width /30,right: MediaQuery.of(context).size.width /40,bottom:280,),
            child: Row(
              children: [
                Image.network(
                  "images/rectangle.png",
                  height: 730,
                  // width: MediaQuery.of(context).size.width * 0.8,
                  width: MediaQuery.of(context).size.width / 1.9,
                ),
              ],
            ),
          ),

          Center(
            child: Text(
              AppString.unionTxt2,
              //textAlign: TextAlign.center,
              style: UnionTxtScreen2.union2TextStyle(context),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 1200.0, left: 10),
            child: Row(
              children: [
                Text(
                  AppString.unionTxt3,
                  style: UnionTxtScreen1.union1TextStyle(context),
                ),
                SizedBox(
                  width: MediaQuery.of(context).size.width / 50,
                ),
                Image.network(
                  "images/union_2.png",
                  height: 720,
                  // width: MediaQuery.of(context).size.width * 0.8,
                  width: MediaQuery.of(context).size.width / 2,
                ),
              ],
            ),
          ),

          Padding(
            padding: EdgeInsets.only(top: 1150,right: MediaQuery.of(context).size.width / 50,left: MediaQuery.of(context).size.width /2.2,),
            child: Image.network(
              "images/rectangle.png",
              height: 820,
              // width: MediaQuery.of(context).size.width * 0.8,
              width: MediaQuery.of(context).size.width / 1.9,
            ),
          ),
        ],
      ),
    );
  }
}
