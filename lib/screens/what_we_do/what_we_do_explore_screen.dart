import 'package:flutter/material.dart';

class WhatWeDoExploreScreen extends StatefulWidget {
  const WhatWeDoExploreScreen({super.key});

  @override
  State<WhatWeDoExploreScreen> createState() => _WhatWeDoExploreScreenState();
}

class _WhatWeDoExploreScreenState extends State<WhatWeDoExploreScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Stack(children: [
        Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              // crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Column(
                      children: [
                        /// First Image
                        Image.network(
                          'images/sd.png',
                          height: 250,
                          width: 415,
                          // width: MediaQuery.of(context).size.width,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(bottom: 5),
                          child: TextButton(
                              onPressed: () {},
                              style: ButtonStyle(
                                  backgroundColor:
                                      MaterialStateProperty.all(Colors.blue),
                                  shape: MaterialStateProperty.all<
                                          RoundedRectangleBorder>(
                                      RoundedRectangleBorder(
                                          borderRadius: BorderRadius.zero,
                                          side:
                                              BorderSide(color: Colors.blue)))),
                              child: Text(
                                'Software Development',
                                style: TextStyle(
                                  backgroundColor: Colors.blue,
                                  fontSize: 20,
                                  color: Colors.white,
                                  fontFamily: 'inter',
                                  fontWeight: FontWeight.w800,
                                ),
                              )),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 40,
                    ),
                    Column(
                      children: [
                        /// Second Image
                        Image.network(
                          'images/ad.png',
                          height: 250,
                          width: 415,
                          // height: 2200,
                          // width: MediaQuery.of(context).size.width,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(bottom: 5),
                          child: TextButton(
                              onPressed: () {},
                              style: ButtonStyle(
                                  backgroundColor:
                                      MaterialStateProperty.all(Colors.blue),
                                  shape: MaterialStateProperty.all<
                                          RoundedRectangleBorder>(
                                      RoundedRectangleBorder(
                                          borderRadius: BorderRadius.zero,
                                          side:
                                              BorderSide(color: Colors.blue)))),
                              child: Text(
                                'Application Development',
                                style: TextStyle(
                                  backgroundColor: Colors.blue,
                                  fontSize: 20,
                                  color: Colors.white,
                                  fontFamily: 'inter',
                                  fontWeight: FontWeight.w800,
                                ),
                              )),
                        )
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  width: 10,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Column(
                      /// Third Image
                      children: [
                        Image.network(
                          'images/wd.png',
                          height: 250,
                          width: 415,
                          // height: 2200,
                          // width: MediaQuery.of(context).size.width,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(bottom: 5),
                          child: TextButton(
                              onPressed: () {},
                              style: ButtonStyle(
                                  backgroundColor:
                                      MaterialStateProperty.all(Colors.blue),
                                  shape: MaterialStateProperty.all<
                                          RoundedRectangleBorder>(
                                      RoundedRectangleBorder(
                                          borderRadius: BorderRadius.zero,
                                          side:
                                              BorderSide(color: Colors.blue)))),
                              child: Text(
                                'Web Development',
                                style: TextStyle(
                                  backgroundColor: Colors.blue,
                                  fontSize: 20,
                                  color: Colors.white,
                                  fontFamily: 'inter',
                                  fontWeight: FontWeight.w800,
                                ),
                              )),
                        )
                      ],
                    ),
                    SizedBox(height: 40),
                    Column(
                      children: [
                        /// Fourth Image
                        Image.network(
                          'images/ui.png',
                          height: 250,
                          width: 415,
                          // width: MediaQuery.of(context).size.width,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(bottom: 5),
                          child: TextButton(
                              onPressed: () {},
                              style: ButtonStyle(
                                  backgroundColor:
                                      MaterialStateProperty.all(Colors.blue),
                                  shape: MaterialStateProperty.all<
                                          RoundedRectangleBorder>(
                                      RoundedRectangleBorder(
                                          borderRadius: BorderRadius.zero,
                                          side:
                                              BorderSide(color: Colors.blue)))),
                              child: Text(
                                'Ui/UX Designing',
                                style: TextStyle(
                                  backgroundColor: Colors.blue,
                                  fontSize: 20,
                                  color: Colors.white,
                                  fontFamily: 'inter',
                                  fontWeight: FontWeight.w800,
                                ),
                              )),
                        )
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  width: 10,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Column(
                      children: [
                        /// Fifth Image
                        Image.network(
                          'images/cm.png',
                          // height: 2200,
                          height: 250,
                          width: 415,
                          // width: MediaQuery.of(context).size.width,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(bottom: 5),
                          child: TextButton(
                              onPressed: () {},
                              style: ButtonStyle(
                                  backgroundColor:
                                      MaterialStateProperty.all(Colors.blue),
                                  shape: MaterialStateProperty.all<
                                          RoundedRectangleBorder>(
                                      RoundedRectangleBorder(
                                          borderRadius: BorderRadius.zero,
                                          side:
                                              BorderSide(color: Colors.blue)))),
                              child: Text(
                                'Career Monitoring',
                                style: TextStyle(
                                  backgroundColor: Colors.blue,
                                  fontSize: 20,
                                  color: Colors.white,
                                  fontFamily: 'inter',
                                  fontWeight: FontWeight.w800,
                                ),
                              )),
                        )
                      ],
                    ),
                    SizedBox(height: 40),
                    Column(
                      children: [
                        /// sixth Image
                        Image.network(
                          'images/ps.png',
                          // height: 2200,
                          height: 250,
                          width: 415,
                          // width: MediaQuery.of(context).size.width,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(bottom: 5),
                          child: TextButton(
                              onPressed: () {},
                              style: ButtonStyle(
                                  backgroundColor:
                                      MaterialStateProperty.all(Colors.blue),
                                  shape: MaterialStateProperty.all<
                                          RoundedRectangleBorder>(
                                      RoundedRectangleBorder(
                                          borderRadius: BorderRadius.zero,
                                          side:
                                              BorderSide(color: Colors.blue)))),
                              child: Text(
                                'Problem Solving',
                                style: TextStyle(
                                  backgroundColor: Colors.blue,
                                  fontSize: 20,
                                  color: Colors.white,
                                  fontFamily: 'inter',
                                  fontWeight: FontWeight.w800,
                                ),
                              )),
                        )
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ]),
    );
  }
}
