import 'package:flutter/material.dart';

import '../../../presentation/color_manager.dart';
import '../../../presentation/font_manager.dart';
import '../../../presentation/string_manager.dart';



class LastPage extends StatefulWidget {
  const LastPage({super.key});

  @override
  State<LastPage> createState() => _LastPageState();
}

class _LastPageState extends State<LastPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorManager.nevyBlue,
      body:Column(
        children: [
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 12),
                child: Image.asset(
                  "images/binyuga_logo.png",
                ),
              ),
              Spacer(),
              Padding(
                padding: const EdgeInsets.only( right: 40),
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
                padding: EdgeInsets.only(left: 100,top: 30,),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      AppString.whoWeAre,
                      style: TextStyle(
                         color: ColorManager.white,
                        // color:Colors.white,
                        fontFamily: FontConstants.fontFamily1,
                        fontWeight: FontWeightManager.extraBold,
                        fontSize: 20,
                      ),
                    ),
                    SizedBox(height:15),
                        Text(
                          AppString.aboutUs,
                          style: TextStyle(
                            color: ColorManager.white,
                            fontFamily: FontConstants.fontFamily1,
                            fontWeight: FontWeightManager.regular,
                             fontSize: 15,


                          ),),
                    SizedBox(height: 15),
                    Text(
                      AppString.teamProfiles,
                      style: TextStyle(
                        color: ColorManager.white,
                        fontFamily: FontConstants.fontFamily1,
                        fontWeight: FontWeightManager.regular,
                        fontSize: 15,

                      ),
                    ),
                    SizedBox(height: 15),
                    Text(
                      AppString.clientTestimonials,
                       style: TextStyle(
                        color: ColorManager.white,
                         fontFamily: FontConstants.fontFamily1,
                         fontWeight: FontWeightManager.regular,
                        fontSize: 15,

                      ),
                    ),
                    SizedBox(height: 15),
                  ],
                ),
              ),
              SizedBox(width: 80,),
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
                        style: TextStyle(
                          color: ColorManager.white,
                          fontFamily: FontConstants.fontFamily1,
                          fontWeight: FontWeightManager.extraBold,
                          fontSize: 20,
                        ),
                      ),
                    ),
                    SizedBox(height: 15),
                    Text(
                      AppString.softwareDevelopment,
                      style: TextStyle(
                        color: ColorManager.white,
                        fontFamily: FontConstants.fontFamily1,
                        fontWeight: FontWeightManager.regular,
                        fontSize: 15,
                      ),
                    ),
                    SizedBox(height: 15),
                    Text(
                      AppString.applicationDevelopment,
                      style: TextStyle(
                        color: ColorManager.white,
                        fontFamily: FontConstants.fontFamily1,
                        fontWeight: FontWeightManager.regular,
                        fontSize: 15,
                      ),
                    ),
                    SizedBox(height: 15),
                    Text(
                      AppString.webDevelopment,
                      style: TextStyle(
                        color: ColorManager.white,
                        fontFamily: FontConstants.fontFamily1,
                        fontWeight: FontWeightManager.regular,
                        fontSize: 15,
                      ),
                    ),
                    SizedBox(height: 15),
                    Text(
                      AppString.uiUxDesigning,
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: ColorManager.white,
                        fontFamily: FontConstants.fontFamily1,
                        fontWeight: FontWeightManager.regular,
                        fontSize: 15,

                      ),
                    ),
                    SizedBox(height: 15),
                    Text(
                      AppString.careerMonitoring,
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: ColorManager.white,
                        fontFamily: FontConstants.fontFamily1,
                        fontWeight: FontWeightManager.regular,
                        fontSize: 15,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(width: 80,),
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
                        style: TextStyle(
                          color: ColorManager.white,
                          fontFamily: FontConstants.fontFamily1,
                          fontWeight: FontWeightManager.extraBold,
                          fontSize: 20,
                        ),
                      ),
                    ),
                    SizedBox(height: 15),
                    Text(
                      AppString.hybridApplicationDeveloper,
                      style: TextStyle(
                        color: ColorManager.white,
                        fontFamily: FontConstants.fontFamily1,
                        fontWeight: FontWeightManager.regular,
                        fontSize: 15,
                      ),
                    ),
                    SizedBox(height: 15),
                    Text(
                      AppString.uIUxDesigning,
                      style: TextStyle(
                        color: ColorManager.white,
                        fontFamily: FontConstants.fontFamily1,
                        fontWeight: FontWeightManager.regular,
                        fontSize: 15,
                      ),
                    ),
                    SizedBox(height: 15),
                    Text(
                      AppString.uiUxDevelopment,
                      style: TextStyle(
                        color: ColorManager.white,
                        fontFamily: FontConstants.fontFamily1,
                        fontWeight: FontWeightManager.regular,
                        fontSize: 15,
                      ),
                    ),
                    SizedBox(height: 15),
                    Text(
                      AppString.backendDevelopment,
                      style: TextStyle(
                        color: ColorManager.white,
                        fontFamily: FontConstants.fontFamily1,
                        fontWeight: FontWeightManager.regular,
                        fontSize: 15,
                      ),
                    ),
                    SizedBox(height: 15),
                    Text(
                      AppString.fullStackDevelopment,
                      style: TextStyle(
                        color: ColorManager.white,
                        fontFamily: FontConstants.fontFamily1,
                        fontWeight: FontWeightManager.regular,
                        fontSize: 15,
                      ),
                    ),
                    SizedBox(height: 15),
                    Text(
                      AppString.softwareTesting,
                      style: TextStyle(
                        color: ColorManager.white,
                        fontFamily: FontConstants.fontFamily1,
                        fontWeight: FontWeightManager.regular,
                        fontSize: 15,
                      ),
                    ),
                    SizedBox(height: 15),
                    Text(
                      AppString.programmingLanguage,
                      style: TextStyle(
                        color: ColorManager.white,
                        fontFamily: FontConstants.fontFamily1,
                        fontWeight: FontWeightManager.regular,
                        fontSize: 15,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(width: 80,),
              ///features
              Padding(
                padding: EdgeInsets.only(top:MediaQuery.of(context).size.width / 30,right: MediaQuery.of(context).size.width / 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: 90),
                      child: Text(
                        AppString.featuresF,
                        style: TextStyle(
                          color: ColorManager.white,
                          fontFamily: FontConstants.fontFamily1,
                          fontWeight: FontWeightManager.extraBold,
                          fontSize: 20,
                        ),
                      ),
                    ),
                    SizedBox(height: 15),
                    Text(
                      AppString.tailoredProducts,
                      style: TextStyle(
                        color: ColorManager.white,
                        fontFamily: FontConstants.fontFamily1,
                        fontWeight: FontWeightManager.regular,
                        fontSize: 15,
                      ),
                    ),
                    SizedBox(height: 15),
                    Text(
                      AppString.costEffectiveness,
                      style: TextStyle(
                        color: ColorManager.white,
                        fontFamily: FontConstants.fontFamily1,
                        fontWeight: FontWeightManager.regular,
                        fontSize: 15,
                      ),
                    ),
                    SizedBox(height: 15),
                    Text(
                      AppString.intuitiveUserCenterDesign,
                      style: TextStyle(
                        color: ColorManager.white,
                        fontFamily: FontConstants.fontFamily1,
                        fontWeight: FontWeightManager.regular,
                        fontSize: 15,
                      ),
                    ),
                    SizedBox(height: 15),
                    Text(
                      AppString.problemSolving,
                      style: TextStyle(
                        color: ColorManager.white,
                        fontFamily: FontConstants.fontFamily1,
                        fontWeight: FontWeightManager.regular,
                        fontSize: 15,
                      ),
                    ),
                    SizedBox(height: 15),
                    Text(
                      AppString.roughToughSoftware,
                      style: TextStyle(
                        color: ColorManager.white,
                        fontFamily: FontConstants.fontFamily1,
                        fontWeight: FontWeightManager.regular,
                        fontSize: 15,
                      ),
                    ),
                    SizedBox(height: 15),
                    Text(
                      AppString.innovativeProjects,
                      style: TextStyle(
                        color: ColorManager.white,
                        fontFamily: FontConstants.fontFamily1,
                        fontWeight: FontWeightManager.regular,
                        fontSize: 15,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          SizedBox(height:130,),
          ///bottom row
          Padding(
            padding: const EdgeInsets.only(left: 120),
            child: Row(
              children: [
                Text(AppString.privacyNotice,
                  style: TextStyle(
                    color: ColorManager.white,
                    fontFamily: FontConstants.fontFamily1,
                    fontWeight: FontWeightManager.regular,
                    fontSize: 12,
                  ),
                ),
                SizedBox(width: 60,),
                Text(AppString.cookiePolicy,
                  style: TextStyle(
                    color: ColorManager.white,
                    fontFamily: FontConstants.fontFamily1,
                    fontWeight: FontWeightManager.regular,
                    fontSize: 12,
                  ),),
                SizedBox(width: 40,),
                Text(AppString.disclaimer,
                  style: TextStyle(
                    color: ColorManager.white,
                    fontFamily:FontConstants.fontFamily1,
                    fontWeight: FontWeightManager.regular,
                    fontSize: 12,
                  ),),
                SizedBox(width: 60,),
                Text(AppString.securityPolicy,
                  style: TextStyle(
                    color: ColorManager.white,
                    fontFamily: FontConstants.fontFamily1,
                    fontWeight: FontWeightManager.regular,
                    fontSize: 12,
                  ),),
                SizedBox(width: 60,),
                Text(AppString.californiaNoticeAtCollection,
                  style: TextStyle(
                    color: ColorManager.white,
                    fontFamily: FontConstants.fontFamily1,
                    fontWeight: FontWeightManager.regular,
                    fontSize: 12,
                  ),),
                SizedBox(width: 60,),
                Text(AppString.customizeCookies,
                  style: TextStyle(
                    color: ColorManager.white,
                    fontFamily: FontConstants.fontFamily1,
                    fontWeight: FontWeightManager.regular,
                    fontSize: 12,
                  ),),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
