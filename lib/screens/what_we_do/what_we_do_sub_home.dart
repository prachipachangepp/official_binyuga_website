import 'package:flutter/material.dart';
import 'package:official_binyuga_website/presentation/value_manager.dart';

import '../../presentation/color_manager.dart';
import '../../presentation/font_manager.dart';
import '../../presentation/string_manager.dart';
import '../../presentation/theme_manager.dart';

class WWDSubHome extends StatelessWidget {
  const WWDSubHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 1200,
        width: MediaQuery.of(context).size.width,
        child: Stack(children: [
          ///txt 1
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: AppPadding.p20, left: AppPadding.p30),
                child: Text(AppString.trustPropelsBuisnessProsperity,
                    style: WhatWeDoSubPageConstant.subHomeTextStyle(context)),
              ),
            ],
          ),

          /// Base Image
          Padding(
            padding: EdgeInsets.only(left: AppPadding.p30, top: AppPadding.p250,),
            child: Row(
              children: [
                Image.network(
                  "images/Rectangle 682.png",
                  height: AppSize.s636,
                  width: MediaQuery.of(context).size.width / 1.5,
                ),
              ],
            ),
          ),

          ///rectangle
          Padding(
            padding:  EdgeInsets.only(left: MediaQuery.of(context).size.width/7.5, top: AppPadding.p280),
            child: Image.network(
              'images/Rectangle 677.png',
              height: AppSize.s780,
              width: MediaQuery.of(context).size.width / 1.7,
            ),
          ),

          ///inverted comma start
          Padding(
            padding: const EdgeInsets.only(top: 350,),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.network(
                  'images/inverted_start.png',
                  height: 200,
                  width: MediaQuery.of(context).size.width / 3,
                ),
              ],
            ),
          ),
          Padding(
            padding:  EdgeInsets.only(left: MediaQuery.of(context).size.width/5, top: AppPadding.p430),
            child: Text(AppString.weAreDedicated,
                style: AllScreensConstant.customTextStyle(
                  MediaQuery.of(context).size.width/50,
                  FontWeightManager.medium,
                  ColorManager.white,
                )),
          ),
          // // SizedBox(height: 20,),
          Padding(
            padding:  EdgeInsets.only(left:MediaQuery.of(context).size.width/3 , top: 530),
            child: Row(
              children: [
                Image.network(
                  'images/inverted_end.png',
                  height: 200,
                  width: MediaQuery.of(context).size.width / 3,
                ),
              ],
            ),
          ),
          ///explore binyuga txt
          Padding(
            padding:
                const EdgeInsets.only(top: AppPadding.p1000, right: AppPadding.p58),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text(AppString.exploreBinyuga,
                    textAlign: TextAlign.center,
                    style: WhatWeDoSubPageConstant.subHomeTextStyle(context)),
              ],
            ),
          ),
        ]));
  }
}
