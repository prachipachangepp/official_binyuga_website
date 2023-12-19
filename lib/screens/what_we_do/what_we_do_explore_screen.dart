import 'package:flutter/material.dart';
import '../../presentation/string_manager.dart';
import '../common_screens/explore_screen_image_btn_constant.dart';

class WhatWeDoExploreScreen extends StatefulWidget {
  const WhatWeDoExploreScreen({super.key});

  @override
  State<WhatWeDoExploreScreen> createState() => _WhatWeDoExploreScreenState();
}

class _WhatWeDoExploreScreenState extends State<WhatWeDoExploreScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Stack(
        children: [
          Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ImageWithButtonStack(
                      imageUrl: 'images/sd.png',
                      buttonText: 'Software Development',
                      onPressed: (){}),
                  ImageWithButtonStack(
                      imageUrl: 'images/ad.png',
                      buttonText:  AppString.appDev,
                      onPressed: (){}),
                  ImageWithButtonStack(
                      imageUrl:  'images/wd.png',
                      buttonText: 'Web Development',
                      onPressed: (){})
                ],),
              SizedBox(height: 50,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                ImageWithButtonStack(
                    imageUrl:  'images/ui.png',
                    buttonText: 'Ui/UX Designing',
                    onPressed: (){}),
                ImageWithButtonStack(
                    imageUrl: 'images/cm.png',
                    buttonText: 'Career Mentoring',
                    onPressed: (){}),
                ImageWithButtonStack(
                    imageUrl: 'images/ps.png',
                    buttonText: 'Problem Solving',
                    onPressed: (){})
              ],),
            ],
          )
        ],
      ),
    );
  }
}