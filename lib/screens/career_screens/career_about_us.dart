import 'package:flutter/material.dart';

class CareerAboutUs extends StatelessWidget {
  const CareerAboutUs({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: SingleChildScrollView(
        child: Stack(
          children: [
            Image.network(
              'images/background1.png',
              fit: BoxFit.fill,
              height: 390,
              width: MediaQuery.of(context).size.width,
            ),
            Padding(
              padding: EdgeInsets.only(
                  left: MediaQuery.of(context).size.width / 12, top: 220),
              child: Text(
                'About Us',
                style: TextStyle(
                    fontSize: 29,
                    fontFamily: 'inter',
                    decoration: TextDecoration.none,
                    fontWeight: FontWeight.w700,
                    color: Colors.white),
              ),
            ),
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(
                          top: 290,
                          //  MediaQuery.of(context).size.height / 2.5,
                          left: MediaQuery.of(context).size.width / 20),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 160,
                      width: 130,
                      decoration: BoxDecoration(
                        color: Colors.blueGrey[700],
                        borderRadius: BorderRadius.all(Radius.circular(15)),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(top: 25, left: 25),
                        child: const Text(
                          'OUR EMPLOYEE',
                          style: TextStyle(
                            // decoration: TextDecoration.none,
                            fontSize: 10,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: 160,
                      width: 130,
                      decoration: BoxDecoration(
                        color: Colors.blueGrey[700],
                        borderRadius: BorderRadius.all(Radius.circular(15)),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(top: 25, left: 25),
                        child: const Text(
                          'NATIONALITIES',
                          style: TextStyle(
                            fontFamily: 'inter',
                            fontSize: 10,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: 160,
                      width: 130,
                      decoration: BoxDecoration(
                        color: Colors.blueGrey[700],
                        borderRadius: BorderRadius.all(Radius.circular(15)),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(top: 25, left: 35),
                        child: const Text(
                          'DIVERSITY',
                          style: TextStyle(
                            fontSize: 10,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: 160,
                      width: 130,
                      decoration: BoxDecoration(
                        color: Colors.blueGrey[700],
                        borderRadius: BorderRadius.all(Radius.circular(15)),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(top: 25, left: 25),
                        child: const Text(
                          'DEVELOPMENT',
                          style: TextStyle(
                            fontSize: 10,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Padding(
              padding: EdgeInsets.only(
                  top: 25, right: MediaQuery.of(context).size.width / 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Image.network(
                    "images/line2.png",
                    height: 250,
                  ),

                  SizedBox(
                    width: 20,
                  ),
                  // Padding(
                  //   padding: EdgeInsets.only(left:MediaQuery.of(context).size.width/50,
                  //       top:20,
                  //      right:MediaQuery.of(context).size.width/2.5),
                  Text(
                    'Lorem ipsum dolor sit amet consectetur '
                    ' \nadipiscing elit, mollis quam proin '
                    ' \nmolestie a enim, arcu potenti rutrum '
                    ' \nrisus torquent vel. Ut facilisis '
                    ' \ncondimentum vitae nam curae nec '
                    ' \ncurabitur, gravida convallis natoque '
                    ' \nlobortis sagittis scelerisque malesuada, '
                    ' \ncubilia ullamcorper tempor fermentum '
                    ' \ntellus odio.',
                    style: TextStyle(
                        fontSize: 11,
                        fontFamily: 'inter',
                        decoration: TextDecoration.none,
                        fontWeight: FontWeight.w500,
                        color: Colors.white),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
