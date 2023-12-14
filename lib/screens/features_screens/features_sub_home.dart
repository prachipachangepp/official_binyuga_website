import 'package:flutter/material.dart';

import '../../presentation/string_manager.dart';
import '../../presentation/theme_manager.dart';

class FeatureSubHome extends StatelessWidget {
  const FeatureSubHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      // height: 2200,
      // width: MediaQuery.of(context).size.width,
      child: Stack(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Image.network(
                "images/design 1.png",
                height: 380,

              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(left:250),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Row(
                  children: [
                    Text(
                      AppString.dreamIt,
                      style:  FeatureSubHomeConstant.featuresubHomeTextStyle
                    ),
                  ],
                ),
                SizedBox(height:10,),
                Row(
                  children: [
                    Text(
                        AppString.buildIt,
                      style: FeatureSubHomeConstant.featuresubHomeTextStyle
                    ),
                  ],
                ),
                SizedBox(height: 10,),
                Row(
                  children: [
                    Text(
                       AppString.achieveIt,
                      style:  FeatureSubHomeConstant.featuresubHomeTextStyle
                    ),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(height: 30,),



          /// Base Image
          Padding(
            padding:  EdgeInsets.only(left:MediaQuery.of(context).size.width/20,top:200,),
            child: Row(
              children: [
                Image.network(
                  "images/Rectangle 682.png",
                  height: 635,
                  width: MediaQuery.of(context).size.width/1.8,
                ),
              ],
            ),
          ),
          ///rectangle
          Padding(
            padding: const EdgeInsets.only(left:200, top:220),
            child: Image.network(
              'images/Rectangle 677.png',
              height: 800,
              width: MediaQuery.of(context).size.width/2,
            ),
          ),

          Padding(
            padding: const EdgeInsets.only(top: 320,right: 400),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.network(
                  'images/inverted_start.png',
                  height: 200,
                  width: MediaQuery.of(context).size.width/3,
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 280,top: 415),
            child: Text(AppString.featureTxt,
                style:FeatureLongTxtConstant.featurelongTextStyle
            ),
          ),
          // SizedBox(height: 20,),
          Padding(
            padding: const EdgeInsets.only(left:500,top:520),
            child: Row(
              children: [
                Image.network(
                  'images/inverted_end.png',
                  height: 200,
                  width: MediaQuery.of(context).size.width/3,

                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
