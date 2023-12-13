import 'package:flutter/material.dart';
import 'package:official_binyuga_website/screens/common_screens/description_bottom_row.dart';
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
      // height:AppSize.s1000,
      child:Column(
        children: [
          Row(
            children: [
              Padding(
                padding: EdgeInsets.only(top:MediaQuery.of(context).size.width/50,),
                child: Image.asset(
                  "images/binyuga_logo.png",
                ),
              ),
              Spacer(),
              Padding(
                padding:  EdgeInsets.only( right:MediaQuery.of(context).size.width/90,),
                child: Image.asset(
                  "images/search.png",
                ),
              ),
            ],
          ),
          SizedBox(height: MediaQuery.of(context).size.height/100,),
          Padding(
            padding:  EdgeInsets.only(left: MediaQuery.of(context).size.width/10,),
            child: Row(
              children: [
                ///who we are
                Padding(
                  padding: EdgeInsets.only(left: MediaQuery.of(context).size.width/85,top:AppPadding.p25),
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
                SizedBox(width:  MediaQuery.of(context).size.width/15,),
                ///what we do
                Padding(
                  padding: EdgeInsets.only(top: AppPadding.p25,left: MediaQuery.of(context).size.width/85,),
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
                SizedBox(width: MediaQuery.of(context).size.width/15,),
                ///career
                Padding(
                  padding: EdgeInsets.only(left:MediaQuery.of(context).size.width/85,top:MediaQuery.of(context).size.width/50, ),
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
                SizedBox(width: MediaQuery.of(context).size.width/15,),
                ///features
                Padding(
                  padding: EdgeInsets.only(left:MediaQuery.of(context).size.width/85,top:AppPadding.p10),
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
          ),
          SizedBox(height:40),
          ///bottom row
          Padding(
            padding:  EdgeInsets.only(left:MediaQuery.of(context).size.width/10,),
            child: DescriptionBottomRowConstant()
          ),
          SizedBox(height:20),
        ],
      ),
    );
  }
}

