import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:country_picker/country_picker.dart';

class BottomNavBarScreen extends StatelessWidget {
  const BottomNavBarScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: 187,
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage(
                'images/black_bg.png'),
            fit: BoxFit.cover,
          ),
        ),
        child: Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 5),
              child: Image.asset(
                'images/binyuga_logo.png',
              ),
            ),

            //  SizedBox(width: 70,),
            const Padding(
              padding: EdgeInsets.only(top: 65),
              child: Column(
                children: [
                  Row(
                    children: [
                      Icon(
                        FontAwesomeIcons.facebook,
                        color: Colors.white,
                        size: 20,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Icon(
                        FontAwesomeIcons.youtube,
                        color: Colors.white,
                        size: 20,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Icon(
                        FontAwesomeIcons.twitter,
                        color: Colors.white,
                        size: 20,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Icon(
                        FontAwesomeIcons.instagram,
                        color: Colors.white,
                        size: 20,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Icon(
                        FontAwesomeIcons.linkedin,
                        color: Colors.white,
                        size: 20,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 45,
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 80),
                        child: Text(
                            ' All rights reserved by Binyuga. Copyright ©2023',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                            )),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(
              width: 60,
            ),
            const Row(
              children: [
                Text('www.career@binyuga.com',
                    style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'Inter',
                      fontSize: 18,
                    )),
              ],
            ),
            const SizedBox(
              width: 250,
            ),

            // Padding(
            //   padding: const EdgeInsets.only(top: 65),
            //   child: Column(
            //     children: [
            //       ElevatedButton(
            //         style: ButtonStyle(
            //           backgroundColor: MaterialStateProperty.all(Colors.white),
            //         ),
            //         child: const Text(
            //           'Select Country/region               ▼',
            //           style: TextStyle(
            //               fontSize: 11,
            //               color: Colors.black,
            //               fontFamily: 'Inter'),
            //         ),
            //         onPressed: () {
            //           showCountryPicker(
            //             context: context,
            //             showPhoneCode: true,
            //             showSearch: true,
            //             onSelect: (Country country) {
            //               ScaffoldMessenger.of(context).showSnackBar(
            //                 SnackBar(
            //                   content: Text(country.name),
            //                 ),
            //               );
            //             },
            //           );
            //         },
            //       ),
            //     ],
            //   ),
            // ),
          ],
        ),
      ),
    );
  }
}

