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
                padding: const EdgeInsets.only(top:12,),
                child: Image.asset(
                  "images/binyuga_logo.png",
                ),
              ),
              Spacer(),
              Padding(
                padding: const EdgeInsets.only( right:40,),
                child: Image.asset(
                  "images/search.png",
                ),
              ),

            ],
          ),
          SizedBox(width: 15),
          Row(
            children: [
              ///who we are
              Padding(
                padding: EdgeInsets.only(left: MediaQuery.of(context).size.width/50,top:MediaQuery.of(context).size.width/50,),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                        AppString.whoWeAre,
                        style: LastDescriptionScreen.rowTextStyle(context)
                    ),
                    SizedBox(height: AppSize.s15,),
                    Text(
                        AppString.aboutUs,
                        style: LastColumnScreen.columnTextStyle(context),
                    ),
                    SizedBox(height: AppSize.s15, ),
                    Text(
                        AppString.teamProfiles,
                        style: LastColumnScreen.columnTextStyle(context),
                    ),
                    SizedBox(height: 15),
                    Text(
                        AppString.clientTestimonials,
                        style: LastColumnScreen.columnTextStyle(context),
                    ),
                    SizedBox(height: AppSize.s15,),
                  ],
                ),
              ),
              SizedBox(width:  MediaQuery.of(context).size.width/60,),
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
                          style: LastDescriptionScreen.rowTextStyle(context)
                      ),
                    ),
                    SizedBox(height: AppSize.s15,),
                    Text(
                        AppString.softwareDevelopment,
                        style: LastColumnScreen.columnTextStyle(context),
                    ),
                    SizedBox(height:  AppSize.s15,),
                    Text(
                        AppString.applicationDevelopment,
                        style: LastColumnScreen.columnTextStyle(context),
                    ),
                    SizedBox(height:  AppSize.s15,),
                    Text(
                        AppString.webDevelopment,
                        style: LastColumnScreen.columnTextStyle(context),
                    ),
                    SizedBox(height:  AppSize.s15,),
                    Text(
                        AppString.uiUxDesigning,
                        textAlign: TextAlign.left,
                        style: LastColumnScreen.columnTextStyle(context),
                    ),
                    SizedBox(height:AppSize.s15, ),
                    Text(
                        AppString.careerMonitoring,
                        textAlign: TextAlign.left,
                        style: LastColumnScreen.columnTextStyle(context),
                    ),
                  ],
                ),
              ),
              SizedBox(width: MediaQuery.of(context).size.width/60,),
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
                          style: LastDescriptionScreen.rowTextStyle(context)
                      ),
                    ),
                    SizedBox(height: AppSize.s15,),
                    Text(
                        AppString.hybridApplicationDeveloper,
                        style: LastColumnScreen.columnTextStyle(context),
                    ),
                    SizedBox(height: AppSize.s15,),
                    Text(
                        AppString.uIUxDesigning,
                        style: LastColumnScreen.columnTextStyle(context),
                    ),
                    SizedBox(height: AppSize.s15,),
                    Text(
                        AppString.uiUxDevelopment,
                        style:LastColumnScreen.columnTextStyle(context),
                    ),
                    SizedBox(height: AppSize.s15,),
                    Text(
                        AppString.backendDevelopment,
                        style: LastColumnScreen.columnTextStyle(context),
                    ),
                    SizedBox(height: AppSize.s15,),
                    Text(
                        AppString.fullStackDevelopment,
                        style: LastColumnScreen.columnTextStyle(context),
                    ),
                    SizedBox(height: AppSize.s15,),
                    Text(
                        AppString.softwareTesting,
                        style: LastColumnScreen.columnTextStyle(context),
                    ),
                    SizedBox(height: AppSize.s15,),
                    Text(
                        AppString.programmingLanguage,
                        style:LastColumnScreen.columnTextStyle(context),
                    ),
                  ],
                ),
              ),
              SizedBox(width:  MediaQuery.of(context).size.width/60,),
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
                          style: LastDescriptionScreen.rowTextStyle(context)
                      ),
                    ),
                    SizedBox(height: AppSize.s15,),
                    Text(
                        AppString.tailoredProducts,
                        style: LastColumnScreen.columnTextStyle(context),
                    ),
                    SizedBox(height: AppSize.s15,),
                    Text(
                        AppString.costEffectiveness,
                        style: LastColumnScreen.columnTextStyle(context),
                    ),
                    SizedBox(height: AppSize.s15,),
                    Text(
                        AppString.intuitiveUserCenterDesign,
                        style: LastColumnScreen.columnTextStyle(context),
                    ),
                    SizedBox(height:AppSize.s15,),
                    Text(
                        AppString.problemSolving,
                        style: LastColumnScreen.columnTextStyle(context),
                    ),
                    SizedBox(height: AppSize.s15,),
                    Text(
                        AppString.roughToughSoftware,
                        style: LastColumnScreen.columnTextStyle(context),
                    ),
                    SizedBox(height: AppSize.s15,),
                    Text(
                        AppString.innovativeProjects,
                        style: LastColumnScreen.columnTextStyle(context),
                    ),
                  ],
                ),
              ),
            ],
          ),
          SizedBox(height:50),
          ///bottom row
          Padding(
            padding:  EdgeInsets.only(left:MediaQuery.of(context).size.width/20,),
            child: Row(
              children: [
                Text(AppString.privacyNotice,
                    style: BottomRowScreen.bottomRowTextStyle(context)
                ),
                SizedBox(width: MediaQuery.of(context).size.width/25,),
                Text(AppString.cookiePolicy,
                    style:BottomRowScreen.bottomRowTextStyle(context)
                ),
                SizedBox(width: MediaQuery.of(context).size.width/25,),
                Text(AppString.disclaimer,
                    style: BottomRowScreen.bottomRowTextStyle(context)
                ),
                SizedBox(width: MediaQuery.of(context).size.width/25,),
                Text(AppString.securityPolicy,
                    style:BottomRowScreen.bottomRowTextStyle(context)
                ),
                SizedBox(width: MediaQuery.of(context).size.width/25,),
                Text(AppString.californiaNoticeAtCollection,
                    style: BottomRowScreen.bottomRowTextStyle(context)
                ),
                SizedBox(width:MediaQuery.of(context).size.width/25,),
                Text(AppString.customizeCookies,
                    style: BottomRowScreen.bottomRowTextStyle(context)
                ),
                SizedBox(height: 60,),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

