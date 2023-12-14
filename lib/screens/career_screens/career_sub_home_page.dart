import 'package:flutter/material.dart';

import '../../presentation/color_manager.dart';
import '../../presentation/font_manager.dart';
import '../../presentation/string_manager.dart';
import '../../presentation/theme_manager.dart';
import '../../presentation/value_manager.dart';

class CareerSubHomePage extends StatelessWidget {
  const CareerSubHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Stack(
        children: [

      Row(
      mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.only(top:140),
            child: Text('Sculpt Your Path to Success',
              style: TextStyle(
                decoration: TextDecoration.none,
                fontSize: 50,
                fontFamily: 'inter',
                fontWeight: FontWeight.w800,
                color: Color(0xff214188),
              ),
            ),
          ),
        ],
      ),
      Padding(
          padding:  EdgeInsets.only(left:MediaQuery.of(context).size.width/20,top:200,),
          child: Row(
            children: [
              Image.network(
                'images/Rectangle 677.png',

                height: 800,
                width: MediaQuery.of(context).size.width/1.8,
              ),
            ],
          ),
        ),
        ///rectangle
        Padding(
          padding: const EdgeInsets.only(left:200, top:220),
          child: Image.network(

            "images/Rectangle 682.png",
            height: 635,
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
          child: Text(
           " We see every journey to success as a work of art, "
               "\nwhere each decision and effort shapes the way "
               "\nforward. Our mission is to help you carve out your"
               "\n unique route to achievement, providing the tools,"
               "\n support, and expertise you need to achieve your "
               "\ngoals. Just as a sculptor molds clay into a"
               "\n masterpiece, we are here to assist you in crafting"
               "\n your path towards success.",
            style: TextStyle(
                color: Colors.white,
                fontSize: 30),),
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
    ],),);
  }
}
