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
            Positioned(
              top: 140,
              right: 500,
              child: Text(
                AppString.ourTeamMembers,
                style: TextStyle(
                  color: ColorManager.white,
                  fontSize: 70,
                  fontWeight: FontWeightManager.bold,
                ),
              ),
            ),

            ///txt 2
            Positioned(
              top: 280,
              left: 350,
              child: Text(
                AppString.teamTxt,
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: ColorManager.blueShade,
                  fontSize: 30,
                  fontWeight: FontWeightManager.medium,
                ),
              ),
            ),

            ///cirle avtar row 1
            Positioned(
                top: 450,
                left: 200,
                child: Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        children: [
                          CircleAvatar(
                            backgroundColor: ColorManager.white1,
                            radius: 140,
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
                            radius: 140,
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
                            radius: 140,
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
                )),

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
                            radius: 140,
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
                            radius: 140,
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(AppString.johnS,
                              style: TeamMemberConstant.nameTextStyle),
                        ],
                      ),
                    ],
                  ),
                ))
          ],
        ),
      );
  }
}
