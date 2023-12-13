import 'package:flutter/material.dart';

import '../../presentation/string_manager.dart';
import '../../presentation/theme_manager.dart';
import '../../presentation/value_manager.dart';

class FeatureSubHomePage extends StatelessWidget {
  const FeatureSubHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(

      child:
      Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Image.network(
                "images/Frame 14.png",
                height: AppSize.s636,
                width: MediaQuery
                    .of(context)
                    .size
                    .width / 1.5,
                // width:200,
              ),
              Image.network(
                "images/design 2.png",
                height: AppSize.s500,
                // width: MediaQuery
                //     .of(context)
                //     .size
                //     .width / 1.5,
                // width:200,
              ),
            ],
          ),
        ],
      ),
    );
  }
}