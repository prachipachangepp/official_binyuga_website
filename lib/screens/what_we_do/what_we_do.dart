import 'package:flutter/material.dart';
import 'package:official_binyuga_website/screens/what_we_do/what_we_do_start_screen.dart';

import '../career_screens/career_about_us.dart';
import '../career_screens/career_binyuga_screen.dart';
import '../common_screens/bottom_nav_bar.dart';
import '../common_screens/responsive_app_bar.dart';
import '../landing_page_screens/our_approach_screen/approach_screen.dart';



class WhatWeDoScreen extends StatelessWidget {
  const WhatWeDoScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(kToolbarHeight),
        child: ResponsiveAppBar(),
      ),
      body: ListView(
        physics: BouncingScrollPhysics(),
        children: [
          Column(
            children: [
              Container(
                  height: 1000,
                  color: Colors.pink,
                  child: WWDStartScreen()
              ),
              Container(
                height: 500,
                color: Colors.red,
                child: ApprochScreen(),
              ),

              Container(
                  height: 900,
                  color: Colors.orange,
                  child: CareerBinyugaScreen()
              ),
              Container(
                  height: 800,
                  color: Colors.blue,
                  child: CareerAboutUs()
              ),


// Container(
//   height: 2200,
//   color: Colors.grey,
//   child: UnionImageScreen(),
// ),
//               Container(
//                 height: 720,
//                 child: AboutUs(),
//               ),
//               Container(
//                 height: 1500,
//                 child: TeamMemberScreen(),
//               ),
//               Container(
//                 height: 700,
//                 child: LastPage(),
//               ),
Container(
  height: 187,
  child: BottomNavBarScreen(),
)
            ],
          ),
        ],
      ),
    );
  }
}
