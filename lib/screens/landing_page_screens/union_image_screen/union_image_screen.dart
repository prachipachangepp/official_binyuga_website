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
              child: Image.network(
                "images/union_1.png",
                height: 720,
                // width: MediaQuery.of(context).size.width * 0.8,
                width: MediaQuery.of(context).size.width /2,
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
            const Positioned(
              top: 400,
              right: 100,
              child: Text(
                 'AppString.String unionTxt1',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 25,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
            const Positioned(
              top: 1000,
              right: 140,
              child: Text(
                  'String unionTxt2',
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
                'String unionTxt3',
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
