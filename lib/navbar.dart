import 'package:flutter/material.dart';

class Navbar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth > 1200) {
          return DesktopNavbar();
        } else if (constraints.maxWidth > 800 && constraints.maxWidth < 1200) {
          return DesktopNavbar();
        } else {
          return MobileNavbar();
        }
      },
    );
  }
}
//
class DesktopNavbar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 12,right: 80),
      child: Image.asset(
        "assets/imaage.png",

        //  width: width,
      ),
    );
    // child: Padding(
    //   padding: const EdgeInsets.symmetric(vertical: 160, horizontal: 10),
    //   child: Column(
    //     mainAxisAlignment: MainAxisAlignment.center,
    //     children: [
    //       Text(
    //         '    Who we are',
    //         style: TextStyle(
    //           decoration: TextDecoration.none,
    //           color: Colors.white,
    //           fontSize: 15,
    //           //  fontWeight: FontWeight.w600
    //         ),
    //       ),
    //       SizedBox(
    //         height: 35,
    //       ),
    //       Text(
    //         '    What we do',
    //         style: TextStyle(
    //           color: Colors.white,
    //           decoration: TextDecoration.none,
    //           fontSize: 15,
    //           // fontWeight: FontWeight.w600
    //         ),
    //       ),
    //       SizedBox(
    //         height: 35,
    //       ),
    //       Text(
    //         'Features',
    //         style: TextStyle(
    //             color: Colors.white,
    //             decoration: TextDecoration.none,
    //             fontSize: 15,
    //             fontWeight: FontWeight.w600),
    //       ),
    //       SizedBox(
    //         height: 35,
    //       ),
    //       Text(
    //         'Career',
    //         style: TextStyle(
    //           color: Colors.white,
    //           decoration: TextDecoration.none,
    //           fontSize: 15,
    //           // fontWeight: FontWeight.w600
    //         ),
    //       ),
    //       SizedBox(
    //         height: 35,
    //       ),
    //       Text(
    //         ' Portfollio',
    //         style: TextStyle(
    //           color: Colors.white,
    //           decoration: TextDecoration.none,
    //           fontSize: 15,
    //           // fontWeight: FontWeight.w600
    //         ),
    //       ),
    //     ],
    //   ),
    //
    // ),

    return  Padding(
      padding: const EdgeInsets.only(top:80),
      child: Container(

        padding: const EdgeInsets.all(12.0),
        child: Column(
          children: [
            Row(
              children: [
                Text(
                  "Who we are", style: TextStyle(
                  color: Colors.white,
                  //  fontSize: 13,
                  //  fontWeight: FontWeight.w600
                ),
                ),
              ],
            ),

            Text(
              "What we do",
              style: TextStyle(
                color: Colors.white,
                //   fontSize: 13,
                // fontWeight: FontWeight.w600
              ),
            ),
            Text(
              "Features",
              style: TextStyle(
                color: Colors.white,
                //   fontSize: 15,
                //  fontWeight: FontWeight.w600
              ),
            ),
            Text(
              "Career",
              style: TextStyle(
                color: Colors.white,
                //  fontSize: 15,
                // fontWeight: FontWeight.w600
              ),
            ),
            Text(
              "Portfollio",
              style: TextStyle(
                color: Colors.white,
                //  fontSize: 15,
                // fontWeight: FontWeight.w600
              ),

            ),
          ],
        ),),);
  }
}

class MobileNavbar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 12,right: 80),
      child: Image.asset(
        "assets/imaage.png",

        //  width: width,
      ),
    );

  }
}