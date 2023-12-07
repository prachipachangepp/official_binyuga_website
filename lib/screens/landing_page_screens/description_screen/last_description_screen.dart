import 'package:flutter/material.dart';

import '../../../presentation/color_manager.dart';
import '../../../presentation/font_manager.dart';
import '../../../presentation/string_manager.dart';
import '../../../presentation/theme_manager.dart';
import '../../../presentation/value_manager.dart';



class LastPage extends StatefulWidget {
  const LastPage({super.key});

  @override
  State<LastPage> createState() => _LastPageState();
}

class _LastPageState extends State<LastPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: ColorManager.nevyBlue,
      child:Column(
        children: [
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 12),
                child: Positioned(
                  child: Image.asset(
                    "images/binyuga_logo.png",
                  ),
                ),
              ),
              Spacer(),
              Padding(
                padding: const EdgeInsets.only( right: 40),
                child: Positioned(
                  child: Image.asset(
                    "images/search.png",
                  ),
                ),
              ),

            ],
          ),
          SizedBox(width: 15),
          Row(
            children: [
              ///who we are
              Padding(
                padding: EdgeInsets.only(left: 100,top: 30,),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                        AppString.whoWeAre,
                        style: LastDescriptionScreen.rowTextStyle
                    ),
                    SizedBox(height: AppSize.s15,),
                    Text(
                        AppString.aboutUs,
                        style: LastColumnScreen.columnTextStyle
                    ),
                    SizedBox(height: AppSize.s15, ),
                    Text(
                        AppString.teamProfiles,
                        style: LastColumnScreen.columnTextStyle
                    ),
                    SizedBox(height: 15),
                    Text(
                        AppString.clientTestimonials,
                        style: LastColumnScreen.columnTextStyle
                    ),
                    SizedBox(height: AppSize.s15,),
                  ],
                ),
              ),
              SizedBox(width:  AppSize.s80,),
              ///what we do
              Padding(
                padding: EdgeInsets.only(top: 30,left: 100),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top:60),
                      child: Text(
                          AppString.whatWeDo,
                          style: LastDescriptionScreen.rowTextStyle
                      ),
                    ),
                    SizedBox(height: AppSize.s15,),
                    Text(
                        AppString.softwareDevelopment,
                        style: LastColumnScreen.columnTextStyle
                    ),
                    SizedBox(height:  AppSize.s15,),
                    Text(
                        AppString.applicationDevelopment,
                        style: LastColumnScreen.columnTextStyle
                    ),
                    SizedBox(height:  AppSize.s15,),
                    Text(
                        AppString.webDevelopment,
                        style: LastColumnScreen.columnTextStyle
                    ),
                    SizedBox(height:  AppSize.s15,),
                    Text(
                        AppString.uiUxDesigning,
                        textAlign: TextAlign.left,
                        style: LastColumnScreen.columnTextStyle
                    ),
                    SizedBox(height:AppSize.s15, ),
                    Text(
                        AppString.careerMonitoring,
                        textAlign: TextAlign.left,
                        style: LastColumnScreen.columnTextStyle
                    ),
                  ],
                ),
              ),
              SizedBox(width: AppSize.s80,),
              ///career
              Padding(
                padding: EdgeInsets.only(left:100,top: 30),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: 120),
                      child: Text(
                          AppString.careerC,
                          style: LastDescriptionScreen.rowTextStyle
                      ),
                    ),
                    SizedBox(height: AppSize.s15,),
                    Text(
                        AppString.hybridApplicationDeveloper,
                        style: LastColumnScreen.columnTextStyle
                    ),
                    SizedBox(height: AppSize.s15,),
                    Text(
                        AppString.uIUxDesigning,
                        style: LastColumnScreen.columnTextStyle
                    ),
                    SizedBox(height: AppSize.s15,),
                    Text(
                        AppString.uiUxDevelopment,
                        style: LastColumnScreen.columnTextStyle
                    ),
                    SizedBox(height: AppSize.s15,),
                    Text(
                        AppString.backendDevelopment,
                        style: LastColumnScreen.columnTextStyle
                    ),
                    SizedBox(height: AppSize.s15,),
                    Text(
                        AppString.fullStackDevelopment,
                        style: LastColumnScreen.columnTextStyle
                    ),
                    SizedBox(height: AppSize.s15,),
                    Text(
                        AppString.softwareTesting,
                        style: LastColumnScreen.columnTextStyle
                    ),
                    SizedBox(height: AppSize.s15,),
                    Text(
                        AppString.programmingLanguage,
                        style: LastColumnScreen.columnTextStyle
                    ),
                  ],
                ),
              ),
              SizedBox(width: AppSize.s80,),
              ///features
              Padding(
                padding: EdgeInsets.only(left:120,top:30,right: 50),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: 100),
                      child: Text(
                          AppString.featuresF,
                          style: LastDescriptionScreen.rowTextStyle
                      ),
                    ),
                    SizedBox(height: AppSize.s15,),
                    Text(
                        AppString.tailoredProducts,
                        style: LastColumnScreen.columnTextStyle
                    ),
                    SizedBox(height: AppSize.s15,),
                    Text(
                        AppString.costEffectiveness,
                        style: LastColumnScreen.columnTextStyle
                    ),
                    SizedBox(height: AppSize.s15,),
                    Text(
                        AppString.intuitiveUserCenterDesign,
                        style: LastColumnScreen.columnTextStyle
                    ),
                    SizedBox(height:AppSize.s15,),
                    Text(
                        AppString.problemSolving,
                        style: LastColumnScreen.columnTextStyle
                    ),
                    SizedBox(height: AppSize.s15,),
                    Text(
                        AppString.roughToughSoftware,
                        style: LastColumnScreen.columnTextStyle
                    ),
                    SizedBox(height: AppSize.s15,),
                    Text(
                        AppString.innovativeProjects,
                        style: LastColumnScreen.columnTextStyle
                    ),
                  ],
                ),
              ),
            ],
          ),
          SizedBox(height:AppSize.s130,),
          ///bottom row
          Padding(
            padding: const EdgeInsets.only(left: 120),
            child: Row(
              children: [
                Text(AppString.privacyNotice,
                    style: bottomRowScreen.bottomRowTextStyle
                ),
                SizedBox(width: AppSize.s60,),
                Text(AppString.cookiePolicy,
                    style: bottomRowScreen.bottomRowTextStyle
                ),
                SizedBox(width: AppSize.s40,),
                Text(AppString.disclaimer,
                    style: bottomRowScreen.bottomRowTextStyle
                ),
                SizedBox(width: AppSize.s60,),
                Text(AppString.securityPolicy,
                    style: bottomRowScreen.bottomRowTextStyle
                ),
                SizedBox(width: AppSize.s60,),
                Text(AppString.californiaNoticeAtCollection,
                    style: bottomRowScreen.bottomRowTextStyle
                ),
                SizedBox(width: AppSize.s60,),
                Text(AppString.customizeCookies,
                    style: bottomRowScreen.bottomRowTextStyle
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}