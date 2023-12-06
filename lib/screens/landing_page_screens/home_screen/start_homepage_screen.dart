///start page code
import 'package:flutter/material.dart';
import 'package:official_binyuga_website/presentation/color_manager.dart';
import 'package:official_binyuga_website/presentation/font_manager.dart';
import 'package:official_binyuga_website/presentation/string_manager.dart';
import 'package:official_binyuga_website/presentation/theme_manager.dart';
import 'package:official_binyuga_website/presentation/value_manager.dart';

class StartHomeScreen extends StatelessWidget {
  const StartHomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body:  Container(
          height: AppSize.s1000,
          color: ColorManager.white,
          child: Stack(
            children: [
              /// Base Image
              Positioned(
                // top: 100,
                child: Image.network(
                  'images/team_member_bg.png',
                  fit: BoxFit.fill,
                  height: AppSize.s900,
                  width: MediaQuery.of(context).size.width,
                ),
              ),
              ///side 3 icon
              Positioned(
                right: 0,
                top: 650,
                child: Container(
                  color: Colors.transparent,
                  width: AppSize.s80,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Icon(Icons.chevron_right,
                        color: ColorManager.lightBlue,
                        size: MediaQuery.of(context).size.width/30,),
                      SizedBox(height: AppSize.s20,),
                      Transform.scale(
                        scale: 1, /// Keep the original width
                        child: Icon(Icons.pause,
                          color: ColorManager.lightBlue,
                          size: MediaQuery.of(context).size.width/40, // Original size
                        ),
                      ),
                      SizedBox(height: AppSize.s20,),
                      Icon(Icons.keyboard_arrow_left,
                        color: ColorManager.lightBlue,
                        size: MediaQuery.of(context).size.width/30,),
                    ],
                  ),
                ),
              ),
              ///boy img
              Positioned(
                top: 100, // Adjust the position as needed
                right: 80, // Adjust the position as needed
                child: Image.network(
                  "images/boy.png",
                  height: AppSize.s870,
                  // width: MediaQuery.of(context).size.width * 0.8,
                  width: MediaQuery.of(context).size.width /3,
                  alignment: Alignment.bottomLeft,
                ),
              ),
              ///bold text(we craft)
               Positioned(
                top: 240,
                right: 500,
                child: Container(
                  child: Column(
                    children: [
                      Row(
                        children: [
                           Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                               Text(
                              AppString.homesTxt1,
                                style: AllScreensConstant.customTextStyle(
                                    MediaQuery.of(context).size.width/31,
                                    FontWeightManager.bold,
                                    ColorManager.white)
                              ),
                              const SizedBox(height: AppSize.s10,),
                               Text(
                              AppString.homesTxt2,
                                textAlign: TextAlign.start,
                                style: AllScreensConstant.customTextStyle(
                                    FontSize.s17,
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
                                  padding: EdgeInsets.symmetric(vertical: AppPadding.p10, horizontal: AppPadding.p20),
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
                    ],
                  ),
                ),
              ),
              ///line
              Positioned(
                top: 270,
                right: 550,
                child: Image.network(
                  "images/line.png",
                  height: AppSize.s160,
                  // width: MediaQuery.of(context).size.width * 0.8,
                  width: MediaQuery.of(context).size.width /3,
                  alignment: Alignment.bottomLeft,
                ),
              ),
              ///sidebar
              Positioned(
                left: 30,
                top: 280,
                child: Container(
                  width: AppSize.s120,
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
                        onTap: (){},
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
                        onTap: (){},
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
              ),
              ///binyuga logo
              Positioned(
                left: 0,
                top: 0,
                child: Padding(
                padding:  const EdgeInsets.only(top: AppPadding.p20),
                child: Image.asset(
                  'images/binyuga_logo.png',
                ),
              ),),
              ///contact us, search
              Positioned(
                left: 1200,
                top: 20,
                child: Container(
                  color: Colors.transparent,
                  width: MediaQuery.of(context).size.width,
                  child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    ///contact us
                   Text(
                      AppString.contactUs,
                      style: TextStyle(
                        color: ColorManager.white,
                        fontSize: AppSize.s20,
                      ),
                    ),
                    const SizedBox(width: 30,),
                    Image.asset('images/toggle_bg.png',height: AppSize.s50,width: AppSize.s100,),
                    const SizedBox(width: AppSize.s20,),
                    Padding(
                      padding: const EdgeInsets.only(right: AppPadding.p35),
                      child: Image.asset(
                        'images/search.png',
                      ),
                    ),
                  ],
              ),
                ),),
            ],
          ),
        ),
    );
  }
}
