import 'package:flutter/material.dart';

import '../../presentation/string_manager.dart';
import '../../presentation/theme_manager.dart';

class WWDSubHome extends StatelessWidget {
  const WWDSubHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 2200,
      width: MediaQuery.of(context).size.width,
      child: Stack(
        children: [
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 20,left: 30),
                child: Text(
                  AppString.trustPropelsBuisnessProsperity,
                  style:  WhatWeDoSubPageConstant.subHomeTextStyle
                ),
              ),
            ],
          ),
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
          Padding(
            padding: const EdgeInsets.only(left:200, top:400),
            child: Image.network(
              'images/Rectangle 677.png',
              // height: 2200,
              width: MediaQuery.of(context).size.width/2,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 300,left: 200),
            child: Row(
              children: [
                //Padding(
                //   padding: const EdgeInsets.only(left:200, top:250),
                //   child: Image.network(
                //     'images/inverted_start.png',
                //     // height: 2200,
                //     width: MediaQuery.of(context).size.width/2,
                //   ),
                // ),

                Padding(
                  padding: const EdgeInsets.only(left: 30,top: 100),
                  child: Text(
                        "We are dedicated to more than just \n"
                        "technology transformation; our goal is "
                        "\nto bring about meaningful change that"
                        "\n resonates with our clients and the "
                        "\ncommunities they impact.",
                         style: TextStyle(
                             color: Colors.white,
                             fontSize: 30),),
                ),
               SizedBox(height: 20,),
                Padding(
                  padding: const EdgeInsets.only(right:700,top:300),
                  child: Row(
                    children: [
                      Image.network(
                        'images/inverted_end.png',
                        // height: 2200,

                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

          const Padding(
            padding: EdgeInsets.only(top:1000,left:950),
            child: Column(
              children: [
                Padding(
                  padding: EdgeInsets.only(right: 10),
                  child: Text('Explore',
                    style: TextStyle(
                      decoration: TextDecoration.none,
                      fontSize: 50,
                      color: Color(0xff214188),
                    ),
                  ),
                ),
                Text('Binyuga.Pvt.Ltd',
                  style: TextStyle(
                    decoration: TextDecoration.none,
                    fontSize: 50,
                    color: Color(0xff214188),
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
