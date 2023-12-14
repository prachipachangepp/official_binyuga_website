import 'package:flutter/material.dart';

import '../../presentation/font_manager.dart';
import '../../presentation/string_manager.dart';
import '../../presentation/theme_manager.dart';
import '../../presentation/value_manager.dart';

class CareerAboutUs extends StatelessWidget {
  const CareerAboutUs({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: SingleChildScrollView(
        child: Stack(
          children: [
            Image.network(
              'images/background1.png',
              fit: BoxFit.fill,
              height: 585,
              width: MediaQuery.of(context).size.width,
            ),
            Padding(
              padding: EdgeInsets.only(
                  left: MediaQuery.of(context).size.width / 12, top: 380),
              child: Text(
                'About Us',
                style: TextStyle(
                    fontSize: 29,
                    fontFamily: 'inter',
                    decoration: TextDecoration.none,
                    fontWeight: FontWeight.w700,
                    color: Colors.white),
              ),
            ),
            Column(
              children: [
                Row(
                 // mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(
                          top: MediaQuery.of(context).size.height / 1.3,right:100),
                          //  MediaQuery.of(context).size.height / 2.5,
                        //  left: MediaQuery.of(context).size.width / 20),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 200,
                      width: 160,
                      decoration: BoxDecoration(
                        color: Colors.blueGrey[700],
                        borderRadius: BorderRadius.all(Radius.circular(15)),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(top: 25, left: 25),
                        child: const Text(
                          'OUR EMPLOYEE',
                          style: TextStyle(
                            // decoration: TextDecoration.none,
                            fontSize: 10,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: 200,
                      width: 160,
                      decoration: BoxDecoration(
                        color: Colors.blueGrey[700],
                        borderRadius: BorderRadius.all(Radius.circular(15)),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(top: 25, left: 25),
                        child: const Text(
                          'NATIONALITIES',
                          style: TextStyle(
                            fontFamily: 'inter',
                            fontSize: 10,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: 200,
                      width: 160,
                      decoration: BoxDecoration(
                        color: Colors.blueGrey[700],
                        borderRadius: BorderRadius.all(Radius.circular(15)),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(top: 25, left: 35),
                        child: const Text(
                          'DIVERSITY',
                          style: TextStyle(
                            fontFamily: 'inter',
                            fontSize: 10,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: 200,
                      width: 160,
                      decoration: BoxDecoration(
                        color: Colors.blueGrey[700],
                        borderRadius: BorderRadius.all(Radius.circular(15)),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(top: 25, left: 25),
                        child: const Text(
                          'DEVELOPMENT',
                          style: TextStyle(
                            fontFamily: 'inter',
                            fontSize: 10,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Padding(
              padding: EdgeInsets.only(
                  top: 25, right: MediaQuery.of(context).size.width / 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image.network(
                      "images/line2.png",
                      height:AppSize.s320,
                    ),
                  ),

                  SizedBox(
                    width: 20,
                  ),
                  // Padding(
                  //   padding: EdgeInsets.only(left:MediaQuery.of(context).size.width/50,
                  //       top:20,
                  //      right:MediaQuery.of(context).size.width/2.5),
                  Padding(
                    padding: EdgeInsets.only(
                      // right: MediaQuery.of(context).size.width / 50,
                      left: MediaQuery.of(context).size.width / 90,
                      top: MediaQuery.of(context).size.height / 20,
                    ),
                    child: Text(AppString.loremTxt,
                      style: CareerPageConstant.careerTextStyle,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
