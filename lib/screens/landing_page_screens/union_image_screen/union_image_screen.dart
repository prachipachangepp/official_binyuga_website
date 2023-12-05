import 'package:flutter/material.dart';

class UnionImageScreen extends StatelessWidget {
  const UnionImageScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: 2200,
        color: Colors.white,
        child: Stack(
          children: [
            /// Base Image
            Positioned(
              // top: 100,
              child: Image.network(
                'images/union.png',
                fit: BoxFit.fill,
                height: 2200,
                width: MediaQuery.of(context).size.width,
              ),
            ),
            Positioned(
              top: 190, // Adjust the position as needed
              left: 80, // Adjust the position as needed
              child: Container(
                child: Row(
                  children: [
                    Image.network(
                      "images/union_1.png",
                      height: 720,
                      // width: MediaQuery.of(context).size.width * 0.8,
                      width: MediaQuery.of(context).size.width /2,
                    ),
                    SizedBox(width: 40,),
                    Text(
                      'We adopt a fresh and distinctive approach\nfor every project, investing time to deeply\ncomprehend our clients requirements.\n'
                          '\nContinual learning is at our core, allowing us\nto embrace new trends and technologies\nand incorporate them into our projects,\nensuring that our work remains at the\nforefront of the industry.',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 25,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              top: 160,
              left: 60,
              child: Image.network(
                "images/rectangle.png",
                height: 780,
                // width: MediaQuery.of(context).size.width * 0.8,
                width: MediaQuery.of(context).size.width /1.9,
              ),
            ),
            // const Positioned(
            //   top: 400,
            //   right: 100,
            //   child: Text(
            //     'We adopt a fresh and distinctive approach\nfor every project, investing time to deeply\ncomprehend our clients requirements.\n'
            //   '\nContinual learning is at our core, allowing us\nto embrace new trends and technologies\nand incorporate them into our projects,\nensuring that our work remains at the\nforefront of the industry.',
            //     style: TextStyle(
            //       color: Colors.white,
            //       fontSize: 25,
            //       fontWeight: FontWeight.w500,
            //     ),
            //   ),
            // ),
            const Positioned(
              top: 1000,
              right: 140,
              child: Text(
                'We also have a strong commitment to nurturing and educating\nemerging, forward-thinking talent in the field...',
                style: TextStyle(
                  color: Color(0xff83CAFF),
                  fontSize: 37,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
            Positioned(
              bottom: 190,
              right: 80,
              child: Image.network(
                "images/union_2.png",
                height: 720,
                // width: MediaQuery.of(context).size.width * 0.8,
                width: MediaQuery.of(context).size.width /2,
              ),
            ),
            Positioned(
              bottom: 160,
              right: 60,
              child: Image.network(
                "images/rectangle.png",
                height: 780,
                // width: MediaQuery.of(context).size.width * 0.8,
                width: MediaQuery.of(context).size.width /1.9,
              ),
            ),
            const Positioned(
              bottom: 400,
              left: 100,
              child: Text(
                'In addition to our primary endeavors, we hold\na steadfast dedication to cultivating and\ninstructing up-and-coming, innovative talent\nwithin the industry.\n'
              '\nThis is achieved through a multifaceted\napproach that encompasses organizing\ndiverse courses and internships, allowing\nnewcomers to gain hands-on experience.',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 25,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
