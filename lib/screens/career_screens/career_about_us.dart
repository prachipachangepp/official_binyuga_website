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
                  left: MediaQuery.of(context).size.width / 12, top: 420),
              child: const Text(AppString.aboutUs,
                style: TextStyle(
                    fontSize: 35,
                    fontFamily: 'inter',
                    decoration: TextDecoration.none,
                    fontWeight: FontWeight.w700,
                    color: Colors.white),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 500),
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left:  MediaQuery.of(context).size.width/15,
                      right:  MediaQuery.of(context).size.width/15,),
                    child: Row(
                       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Expanded(
                          child: Container(
                            height: 300,
                            //width: 180,
                            decoration: BoxDecoration(
                              color: Colors.blueGrey[700],
                              borderRadius: BorderRadius.all(Radius.circular(15)),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.only(top: 25,),
                              child: Text(
                                'OUR EMPLOYEE',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  // decoration: TextDecoration.none,
                                  fontSize: 10,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(width:MediaQuery.of(context).size.width / 20,),
                        Expanded(
                          child: Container(
                            height: 300,
                            // width: 180,
                            decoration: BoxDecoration(
                              color: Colors.blueGrey[700],
                              borderRadius: BorderRadius.all(Radius.circular(15)),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.only(top: 25, ),
                              child: Text(
                                'NATIONALITIES',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: 'inter',
                                  fontSize: 10,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(width: MediaQuery.of(context).size.width / 20,),
                        Expanded(
                          child: Container(
                            height: 300,
                            // width: 180,
                            decoration: BoxDecoration(
                              color: Colors.blueGrey[700],
                              borderRadius: BorderRadius.all(Radius.circular(15)),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.only(top: 25,),
                              child: Text(
                                'DIVERSITY',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: 'inter',
                                  fontSize: 10,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(width: MediaQuery.of(context).size.width / 20,),
                        Expanded(
                          child: Container(
                            height:300,
                            // width: 180,
                            decoration: BoxDecoration(
                              color: Colors.blueGrey[700],
                              borderRadius: BorderRadius.all(Radius.circular(15)),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.only(top: 25,),
                              child: Text(
                                'DEVELOPMENT',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontFamily: 'inter',
                                  fontSize: 10,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                  top: 25, right: MediaQuery.of(context).size.width / 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Padding(
                    padding:  EdgeInsets.only(top: 100,left: MediaQuery.of(context).size.width/3.5,),
                    child: Container(
                      height: MediaQuery.of(context).size.height/3.2,
                      child: VerticalDivider(
                        width: MediaQuery.of(context).size.width/2.2,
                        color: Colors.blue,
                        thickness: 4,
                      ),
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
                      right: MediaQuery.of(context).size.width /3,
                      // left: MediaQuery.of(context).size.width /75,
                      top: MediaQuery.of(context).size.height / 15,
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
