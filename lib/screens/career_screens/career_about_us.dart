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
              height: 380,
              width: MediaQuery.of(context).size.width,
            ),
            Padding(
              padding: EdgeInsets.only(left:MediaQuery.of(context).size.width/12,top:240),
              child: Text(
                'About Us',
                textAlign:TextAlign.left,
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
                          top: 220,
                          //  MediaQuery.of(context).size.height / 2.5,
                          left: MediaQuery.of(context).size.width / 20),


                    ),
                  ],
                ),
                // Padding(
                //   padding:  EdgeInsets.only(top:MediaQuery.of(context).size.height / 90,),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.start,

                  children: [
                    Image.network(
                      "images/Rectangle1.png",
                      height: 290,
                      width: 110,

                    ),

                    Image.network(
                      "images/Rectangle1.png",
                      height: 290,
                      width: 110,
                    ),
                    Image.network(
                      "images/Rectangle1.png",
                      height: 290,
                      width: 110,
                    ),
                    Image.network(
                      "images/Rectangle1.png",
                      height: 290,
                      width: 110,
                    ),
                  ],
                ),
              ],),

            Padding(
              padding: EdgeInsets.only(
                  top: 25, right: MediaQuery.of(context).size.width / 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Image.network(
                    "images/line2.png",
                    height: 260,
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

          ],),
      ),
    );
  }
}
