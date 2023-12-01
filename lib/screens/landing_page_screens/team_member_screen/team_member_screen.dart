import 'package:flutter/material.dart';

class TeamMemberScreen extends StatelessWidget {
  const TeamMemberScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: 1300,
        color: Colors.white,
        child: Stack(
          children: [
            ///background image
            Positioned(
              // top: 100,
              child: Image.network(
                'images/team_member_bg.png',
                fit: BoxFit.fill,
                height: 600,
                width: MediaQuery.of(context).size.width,
              ),
            ),
///txt 1
            const Positioned(
              top: 140,
              right: 500,
              child: Text(
                ' Our Team Members',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 70,
                  fontWeight: FontWeight.w700,
                ),
              ),
            ),
            ///txt 2
            const Positioned(
              top: 280,
              left: 350,
              child: Text(
                'The constant companion on our journey towards success',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0xff83CAFF),
                  fontSize: 30,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
            ///cirle avtar row 1
            Positioned(
                top: 450,
                left: 200,
                child: Container(
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      CircleAvatar(
                        backgroundColor: Color(0xffDFDFDF),
                        radius: 140,
                      ),
                      SizedBox(height: 10,),
                      Text('John Smith',
                        style: TextStyle(
                            fontSize: 25,
                            color: Color(0xff000000,),
                            fontWeight: FontWeight.w500
                        ),),
                    ],
                  ),
                  SizedBox(width: 150,),
                  Column(
                    children: [
                      CircleAvatar(
                        backgroundColor: Color(0xffDFDFDF),
                        radius: 140,
                      ),
                      SizedBox(height: 10,),
                      Text('John Smith',style: TextStyle(
                          fontSize: 25,
                          color: Color(0xff000000,),
                          fontWeight: FontWeight.w500
                      ),
                      ),
                    ],
                  ),
                  SizedBox(width: 150,),
                  Column(
                    children: [
                      CircleAvatar(
                        backgroundColor: Color(0xffDFDFDF),
                        radius: 140,
                      ),
                      SizedBox(height: 10,),
                      Text('John Smith',
                        style: TextStyle(
                            fontSize: 25,
                            color: Color(0xff000000,),
                            fontWeight: FontWeight.w500
                        ),),
                    ],
                  )
                ],
              ),
            )),
            ///cirle avtar row 2
            Positioned(
                top: 900,
                left: 400,
                child: Container(
                  child: const Row(
                    //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        children: [
                          CircleAvatar(
                            backgroundColor: Color(0xffDFDFDF),
                            radius: 140,
                          ),
                          SizedBox(height: 10,),
                          Text('John Smith',
                          style: TextStyle(
                            fontSize: 25,
                            color: Color(0xff000000,),
                            fontWeight: FontWeight.w500
                          ),),
                        ],
                      ),
                      SizedBox(width: 150,),
                      Column(
                        children: [
                          CircleAvatar(
                            backgroundColor: Color(0xffDFDFDF),
                            radius: 140,
                          ),
                          SizedBox(height: 10,),
                          Text('John Smith',
                            style: TextStyle(
                                fontSize: 25,
                                color: Color(0xff000000,),
                                fontWeight: FontWeight.w500
                            ),),
                        ],
                      ),

                    ],
                  ),
                ))
          ],
        ),
      ),
    );
  }
}
