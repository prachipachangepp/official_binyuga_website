// import 'package:flutter/material.dart';
// import 'package:official_binyuga_website/screens/common_screens/bottom_nav_bar.dart';
// import 'package:official_binyuga_website/screens/landing_page_screens/team_member_screen/team_member_screen.dart';
// import 'package:official_binyuga_website/screens/landing_page_screens/union_image_screen/union_image_screen.dart';
//
// import 'about_us_screen/about_us_screen.dart';
// import 'description_screen/last_description_screen.dart';
// import 'home_screen/start_homepage_screen.dart';
// import 'our_approach_screen/approach_screen.dart';
// import 'package:sizer/sizer.dart';
//
//
// class MyStackPage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: ListView(
//         physics: BouncingScrollPhysics(),
//         children: [
//           Row(
//             children: [
//               Column(
//                 children: [
//                   Container(
//                     height: 1000,
//                       // width:MediaQuery.of(context).size.width,
//                     color: Colors.pink,
//                     child: StartHomeScreen()
//                   ),
//                   Container(
//                     height: 500,
//                     color: Colors.red,
//                     child: ApprochScreen(),
//                   ),
//                   // Container(
//                   //   height: 2200,
//                   //   color: Colors.grey,
//                   //   child: UnionImageScreen(),
//                   // ),
//                   Container(
//                     height: 780,
//                     child: AboutUs(),
//                   ),
//                   Container(
//                     height: 1500,
//                     child: TeamMemberScreen(),
//                   ),
//                   Container(
//                     height: 700,
//                     child: LastPage(),
//                   ),
//                   // Container(
//                   //   height: 187,
//                   //   child: BottomNavBarScreen(),
//                   // )
//                 ],
//               ),
//             ],
//           ),
//         ],
//       ),
//     );
//   }
// }