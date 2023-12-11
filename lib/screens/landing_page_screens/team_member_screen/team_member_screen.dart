import 'package:flutter/material.dart';

import '../../../presentation/color_manager.dart';
import '../../../presentation/font_manager.dart';
import '../../../presentation/string_manager.dart';
import '../../../presentation/theme_manager.dart';

class TeamMemberScreen extends StatelessWidget {
  const TeamMemberScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 1300,
      color: ColorManager.white,
      child: Stack(
        children: [
          ///background image
          Positioned(
            // top: 100,
            child: Image.network(
              'images/team_member_bg.png',
              fit: BoxFit.fill,
              height: 600,
              width: MediaQuery.of(context).size.width,
            ),
          ),

          ///txt 1
          Padding(
            padding: const EdgeInsets.only(top:40,left:40),
            child: Text(AppString.ourTeamMembers,
                style: AllScreensConstant.customTextStyle(
                    FontSize.s70, FontWeightManager.bold, ColorManager.white)),
          ),

          ///txt 2
          Padding(
            padding: const EdgeInsets.only(top:200,left:85),
            child: Text(AppString.teamTxt,
                textAlign: TextAlign.center,
                style: AllScreensConstant.customTextStyle(FontSize.s30,
                    FontWeightManager.medium, ColorManager.blueShade)),
          ),

          ///cirle avtar row 1
          Container(
            child: Padding(
              padding:  EdgeInsets.only(top:MediaQuery.of(context).size.width/3,),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      CircleAvatar(
                        backgroundColor: ColorManager.white1,
                        radius: MediaQuery.of(context).size.width/12,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(AppString.johnS,
                          style: TeamMemberConstant.nameTextStyle),
                    ],
                  ),
                  SizedBox(
                    width: 150,
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        backgroundColor: ColorManager.white1,
                        radius: MediaQuery.of(context).size.width/12,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(AppString.johnS,
                          style: TeamMemberConstant.nameTextStyle),
                    ],
                  ),
                  SizedBox(
                    width: 150,
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        backgroundColor: ColorManager.white1,
                        radius: MediaQuery.of(context).size.width/12,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(AppString.johnS,
                          style: TeamMemberConstant.nameTextStyle),
                    ],
                  )
                ],
              ),
            ),
          ),

          ///cirle avtar row 2
           Positioned(
                        top: 900,
                        left: 400,
                        child: Container(
                          child: Row(
                            //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Column(
                                children: [
                                  CircleAvatar(
                                    backgroundColor: ColorManager.white1,
                                    radius: MediaQuery.of(context).size.width/12,
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(AppString.johnS,
                                      style: TeamMemberConstant.nameTextStyle),
                                ],
                              ),
                              SizedBox(
                                width: 150,
                              ),
                              Column(
                                children: [
                                  CircleAvatar(
                                    backgroundColor: ColorManager.white1,
                                    radius: MediaQuery.of(context).size.width/12,
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(AppString.johnS,
                                      style: TeamMemberConstant.nameTextStyle),
                                ],

    ),],),),),
      ],),
    );
  }
}