import 'package:flutter/material.dart';
import 'package:official_binyuga_website/screens/home_page.dart';
import 'package:official_binyuga_website/screens/landing_page_screens/landing_page_screen.dart';
import 'package:official_binyuga_website/screens/what_we_do/what_we_do.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(primarySwatch: Colors.blue, fontFamily: "Montserrat"),
      home: WhatWeDoScreen(),
    );
  }
}
//
// class MyHomePage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       resizeToAvoidBottomInset: false,
//       body: Container(
//         decoration: BoxDecoration(
//           color: Colors.red,
//           image: DecorationImage(
//             image: AssetImage('images/Group 220.png'), // Replace with your image asset path
//             fit: BoxFit.cover,
//           ),
//         ),
//         child: SingleChildScrollView(
//           child: Column(
//             children: <Widget>[
//               Navbar(),
//               Padding(
//                 padding: const EdgeInsets.symmetric(
//                     vertical: 20.0, horizontal: 40.0),
//                // child: LandingPage(),
//               )
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
