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
      height: 2200,
      color: ColorManager.white,
      child: Stack(
        children: [
          /// Base Image
          Positioned(
            // top: 100,
            child: Image.network(
              'images/union.png',
              fit: BoxFit.fill,
              height: 2200,
              width: MediaQuery.of(context).size.width,
            ),
          ),
          Positioned(
            top: 190, // Adjust the position as needed
            left: 80, // Adjust the position as needed
            child: Image.network(
              "images/union_1.png",
              height: 720,
              // width: MediaQuery.of(context).size.width * 0.8,
              width: MediaQuery.of(context).size.width / 2,
            ),
          ),

          Positioned(
            top: 160,
            left: 60,
            child: Image.network(
              "images/rectangle.png",
              height: 780,
              // width: MediaQuery.of(context).size.width * 0.8,
              width: MediaQuery.of(context).size.width / 1.9,
            ),
          ),

          Positioned(
            left: MediaQuery.of(context).size.width / 1.8,
            // bottom:MediaQuery.of(context).size.width/5,
            top: MediaQuery.of(context).size.width / 1.7,

            child: Text(
              AppString.unionTxt1,
              style: UnionTxtScreen1.union1TextStyle(context),
            ),
          ),

          Center(
            child: Text(
              AppString.unionTxt2,
              style: UnionTxtScreen2.union2TextStyle(context),
            ),
          ),
          Positioned(
            bottom: 190,
            right: 80,
            child: Image.network(
              "images/union_2.png",
              height: 720,
              // width: MediaQuery.of(context).size.width * 0.8,
              width: MediaQuery.of(context).size.width / 2,
            ),
          ),
          Positioned(
            bottom: 160,
            right: 60,
            child: Image.network(
              "images/rectangle.png",
              height: 780,
              // width: MediaQuery.of(context).size.width * 0.8,
              width: MediaQuery.of(context).size.width / 1.9,
            ),
          ),
          Text(
            AppString.unionTxt3,
            style: UnionTxtScreen1.union1TextStyle(context),
          ),
        ],
      ),
    );
  }
}