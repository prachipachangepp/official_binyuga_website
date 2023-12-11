import 'package:flutter/material.dart';

import '../../../presentation/color_manager.dart';
import '../../../presentation/font_manager.dart';
import '../../../presentation/string_manager.dart';
import '../../../presentation/theme_manager.dart';
import '../../../presentation/value_manager.dart';

class TeamMemberScreen extends StatelessWidget {
  const TeamMemberScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 1000,
      color: ColorManager.white,
      child: Stack(
        children: [
          ///background image
          Row(
            children: [
              Image.network(
                'images/team_member_bg.png',
                fit: BoxFit.fill,
                height: 600,
                width: MediaQuery.of(context).size.width,
              ),
            ],
          ),

          ///txt 1
          Center(
            child: Column(
              children: [
                Padding(
                  padding: EdgeInsets.only(
                    top: MediaQuery.of(context).size.width / 10,
                    left: MediaQuery.of(context).size.width / 30,
                  ),
                  child: Text(AppString.ourTeamMembers,
                      textAlign: TextAlign.center,
                      style: AllScreensConstant.customTextStyle(FontSize.s70,
                          FontWeightManager.bold, ColorManager.white)),
                ),
                SizedBox(
                  height: 20,
                ),

                ///txt 2
                Padding(
                  padding: const EdgeInsets.only(top: 50, left: 85),
                  child: Text(AppString.teamTxt,
                      textAlign: TextAlign.center,
                      style: AllScreensConstant.customTextStyle(FontSize.s30,
                          FontWeightManager.medium, ColorManager.blueShade)),
                ),
              ],
            ),
          ),

          SizedBox(
            height: 20,
          ),

          ///cirle avtar row 1
          Padding(
            padding: EdgeInsets.only(
              left: 80,
              top: 550,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    CircleAvatar(
                      backgroundColor: ColorManager.white1,
                      radius: MediaQuery.of(context).size.width / 15,
                    ),
                    Text(AppString.johnS,
                        style: TeamMemberConstant.nameTextStyle),
                    SizedBox(
                      width: MediaQuery.of(context).size.width / 20,
                    ),
                  ],
                ),
                SizedBox(
                  height: AppSize.s20,
                ),
                Row(
                  children: [
                    Column(
                      children: [
                        CircleAvatar(
                          backgroundColor: ColorManager.white1,
                          radius: MediaQuery.of(context).size.width / 15,
                        ),
                        Text(AppString.johnS,
                            style: TeamMemberConstant.nameTextStyle),
                      ],
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width / 20,
                    ),
                  ],
                ),
                SizedBox(
                  height: AppSize.s20,
                ),
                Column(
                  children: [
                    CircleAvatar(
                      backgroundColor: ColorManager.white1,
                      radius: MediaQuery.of(context).size.width / 15,
                    ),
                    Text(AppString.johnS,
                        style: TeamMemberConstant.nameTextStyle),
                  ],
                ),
                SizedBox(
                  height: 60,
                ),
              ],
            ),
          ),
          SizedBox(
            height: 80,
          ),

          ///cirle avtar row 2
          Padding(
            padding: const EdgeInsets.only(left: 80, top: 700),
            child: Row(
              //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    CircleAvatar(
                      backgroundColor: ColorManager.white1,
                      radius: MediaQuery.of(context).size.width / 15,
                    ),
                    Text(AppString.johnS,
                        style: TeamMemberConstant.nameTextStyle),
                    SizedBox(
                      width: MediaQuery.of(context).size.width / 2,
                    ),
                  ],
                ),
                SizedBox(
                  height: AppSize.s10,
                ),
                Column(
                  children: [
                    CircleAvatar(
                      backgroundColor: ColorManager.white1,
                      radius: MediaQuery.of(context).size.width / 15,
                    ),
                    Text(AppString.johnS,
                        style: TeamMemberConstant.nameTextStyle),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
