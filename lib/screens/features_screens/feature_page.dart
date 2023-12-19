import 'package:flutter/material.dart';
import 'package:official_binyuga_website/screens/features_screens/features_sub_home.dart';
import 'package:official_binyuga_website/screens/what_we_do/what_we_do_explore_screen.dart';
import 'package:official_binyuga_website/screens/what_we_do/what_we_do_start_screen.dart';
import 'package:official_binyuga_website/screens/what_we_do/what_we_do_sub_home.dart';

import '../career_screens/career_about_us.dart';
import '../career_screens/career_binyuga_screen.dart';
import '../common_screens/bottom_nav_bar.dart';
import '../common_screens/description_page_constant.dart';
import '../common_screens/responsive_app_bar.dart';
import '../landing_page_screens/our_approach_screen/approach_screen.dart';
import 'features_start_screen.dart';
import 'features_sub_home_page.dart';

class FeaturePageScreen extends StatelessWidget {
  const FeaturePageScreen({super.key});

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
// width:MediaQuery.of(context).size.width,
                  color: Colors.pink,
                  child: FeatureStartScreen()),
              Container(
                height: 1000,
                //color: Colors.red,
                child: FeatureSubHome(),
              ),
              Container(
                height: 1200,
               // color: Colors.grey,
                child: FeatureSubHomePage(),
              ),
              Container(
                height: 800,
                color: Colors.grey,
                child: DesriptionScreenConstant(),
              ),
              Container(
                height: 187,
                child: const BottomNavBarScreen(),
              )
            ],
          ),
        ],
      ),
    );
  }
}
