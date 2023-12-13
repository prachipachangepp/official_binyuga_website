import 'package:flutter/material.dart';

import '../common_screens/bottom_nav_bar.dart';
import '../common_screens/description_page_constant.dart';
import '../common_screens/responsive_app_bar.dart';
import 'career_about_us.dart';
import 'career_binyuga_screen.dart';
import 'career_start_screen.dart';

class CareerPageScreen extends StatelessWidget {
  const CareerPageScreen({super.key});

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
//               Container(
//                   height: 1000,
// // width:MediaQuery.of(context).size.width,
//                   color: Colors.pink,
//                   child: WWDStartScreen()),
//               Container(
//                 height: 1500,
//                 //color: Colors.red,
//                 child: (),
//               ),
              Container(
                height: 900,
                color: Colors.purple,
                child: CareerStartScreen(),
              ),

              Container(
                height: 900,
                color: Colors.blue,
                child: CareerBinyugaScreen(),
              ),

              Container(
                height: 1300,
                color: Colors.orange,
                child: CareerAboutUs(),
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
