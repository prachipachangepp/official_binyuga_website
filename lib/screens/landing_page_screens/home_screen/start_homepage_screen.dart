///start page code
import 'package:flutter/material.dart';
import 'package:official_binyuga_website/presentation/color_manager.dart';
import 'package:official_binyuga_website/presentation/font_manager.dart';
import 'package:official_binyuga_website/presentation/string_manager.dart';
import 'package:official_binyuga_website/presentation/theme_manager.dart';
import 'package:official_binyuga_website/presentation/value_manager.dart';
//import 'package:official_binyuga_website/screens/common_screens/description_bottom_row.dart';
import '../../career_screens/career_binyuga_screen.dart';
import '../../common_screens/responsive_app_bar.dart';
import '../../what_we_do/what_we_do.dart';

class StartHomeScreen extends StatelessWidget {
  const StartHomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
          height: AppSize.s1000,
          color: ColorManager.white,
          child: Stack(
            children: [
              /// Base Image
              Image.network(
                'images/team_member_bg.png',
                fit: BoxFit.fill,
                height: AppSize.s900,
                width: MediaQuery.of(context).size.width,
              ),
              ///boy img
              Padding(
                padding: EdgeInsets.only(left: MediaQuery.of(context).size.width/2,top: AppPadding.p100),
                child: Image.network(
                  "images/boy.png",
                  height: AppSize.s870,
                  // width: MediaQuery.of(context).size.width * 0.8,
                  width: MediaQuery.of(context).size.width /2.3,
                  //alignment: Alignment.bottomLeft,
                ),
              ),
              Padding(
                padding:  EdgeInsets.only(top: AppPadding.p150,left: MediaQuery.of(context).size.width/40),
                child: Row(
                  children: [
                    ///sidebar
                    Padding(
                      padding:  EdgeInsets.only(top: AppPadding.p100),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          GestureDetector(
                            onTap: (){},
                            child: Text(
                                AppString.whatWeAre,
                                style: HomeScreen.sidebarTextStyle
                            ),
                          ),
                          SizedBox(height: AppSize.s50,),
                          GestureDetector(
                            onTap: (){
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => WhatWeDoScreen()),);
                            },
                            child: Text(
                                AppString.whatWeDo,
                                style: HomeScreen.sidebarTextStyle
                            ),
                          ),
                          SizedBox(height: AppSize.s50,),
                          GestureDetector(
                            onTap: (){},
                            child: Text(
                                AppString.features,
                                style: HomeScreen.sidebarTextStyle
                            ),
                          ),
                          SizedBox(height: AppSize.s50,),
                          GestureDetector(
                            onTap: (){
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => CareerBinyugaScreen()),);
                            },
                            child: Text(
                                AppString.career,
                                style: HomeScreen.sidebarTextStyle
                            ),
                          ),
                          SizedBox(height: AppSize.s50,),
                          GestureDetector(
                            onTap: (){},
                            child: Text(
                                AppString.portfolio,
                                style: HomeScreen.sidebarTextStyle
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(width: MediaQuery.of(context).size.width/9,),
                    ///line txt
                    Column(
                      children: [
                        Row(
                          children: [
                            Image.network(
                              "images/line.png",
                              height: AppSize.s160,
                              // width: MediaQuery.of(context).size.width * 0.8,
                              // width: MediaQuery.of(context).size.width /3,
                              // alignment: Alignment.bottomLeft,
                            ),
                            SizedBox(width: MediaQuery.of(context).size.width/70,),
                            Text(
                                AppString.homesTxt1,
                                style: AllScreensConstant.customTextStyle(
                                    MediaQuery.of(context).size.width/31,
                                    FontWeightManager.bold,
                                    ColorManager.white)
                            ),
                          ],
                        ),
                        const SizedBox(height: AppSize.s10,),

                        Padding(
                          padding:  EdgeInsets.only(right: MediaQuery.of(context).size.width/25),
                          child: Row(
                            //crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Column(
                                //mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                      AppString.homesTxt2,
                                      textAlign: TextAlign.start,
                                      style: AllScreensConstant.customTextStyle(
                                          MediaQuery.of(context).size.width/89,
                                          FontWeightManager.medium,
                                          ColorManager.lightBlue)
                                  ),
                                  SizedBox(height: AppSize.s100,),
                                  MaterialButton(
                                    color: ColorManager.white,
                                    shape: const RoundedRectangleBorder(
                                        borderRadius: BorderRadius.all(Radius.circular(30.0))),
                                    onPressed: () {},
                                    child:  Padding(
                                      padding: EdgeInsets.symmetric(vertical: AppPadding.p10, horizontal: MediaQuery.of(context).size.width/60),
                                      child: Text(
                                        AppString.exploreMore,
                                        style: RButtonTheme.roundedButtonTextStyle,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(height: AppSize.s20,),
              ///side 3 icons
              Padding(
                padding:  EdgeInsets.only(top: AppPadding.p650,right: MediaQuery.of(context).size.width/40),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Column(
                      //mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Icon(Icons.chevron_right,
                          color: ColorManager.lightBlue,
                          size: MediaQuery.of(context).size.width/30,),
                        SizedBox(height: AppSize.s20,),
                        Icon(Icons.pause,
                          color: ColorManager.lightBlue,
                          size: MediaQuery.of(context).size.width/40, // Original size
                        ),
                        SizedBox(height: AppSize.s20,),
                        Icon(Icons.keyboard_arrow_left,
                          color: ColorManager.lightBlue,
                          size: MediaQuery.of(context).size.width/30,),
                      ],
                    ),
                  ],
                ),
              ),
              /// Binyuga logo
             Container(
                color: Colors.transparent,
                width: MediaQuery.of(context).size.width,
                child: Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: MediaQuery.of(context).size.height / 40),
                      child: Image.asset(
                        'images/binyuga_logo.png',
                      ),
                    ),
                    //SizedBox(width: MediaQuery.of(context).size.width / 1.6),
                  ],
                ),
              ),
              /// Contact us, search
              Padding(
                padding: EdgeInsets.only(top: MediaQuery.of(context).size.width / 100),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    /// Contact us
                    Text(
                      AppString.contactUs,
                      style: TextStyle(
                        color: ColorManager.white,
                        fontSize: MediaQuery.of(context).size.width / 70,
                      ),
                    ),
                    SizedBox(width: MediaQuery.of(context).size.width / 22),
                    Image.asset(
                      'images/toggle_bg.png',
                      height: MediaQuery.of(context).size.height / 18,
                      width: MediaQuery.of(context).size.width / 18,
                    ),
                    SizedBox(width: MediaQuery.of(context).size.width / 50),
                    Padding(
                      padding: EdgeInsets.only(right: MediaQuery.of(context).size.width / 80),
                      child: Image.asset(
                        'images/search.png',
                        width: MediaQuery.of(context).size.width / 25,
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
