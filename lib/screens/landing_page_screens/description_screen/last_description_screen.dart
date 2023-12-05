import 'package:flutter/material.dart';

import '../../../presentation/color_manager.dart';

class LastPage extends StatefulWidget {
  const LastPage({super.key});

  @override
  State<LastPage> createState() => _LastPageState();
}

class _LastPageState extends State<LastPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorManager.nevyBlue,
      body:Column(
        children: [
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 12),
                child: Image.asset(
                  "images/binyuga_logo.png",
                ),
              ),
              Spacer(),
              Padding(
                padding: const EdgeInsets.only( right: 40),
                child: Image.asset(
                  "images/search.png",
                ),
              ),

            ],
          ),
          SizedBox(width: 15),
          const Row(
            children: [
              ///who we are
              Padding(
                padding: EdgeInsets.only(left: 100,top: 30,),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Who we are',
                      style: TextStyle(
                         color: Color(0xffFFFFFF),
                        // color:Colors.white,
                        fontFamily: 'inter',
                        fontWeight: FontWeight.w800,
                        fontSize: 20,
                      ),
                    ),
                    SizedBox(height:15),
                        Text(
                          'About us',
                          style: TextStyle(
                            color: Color(0xffFFFFFF),
                            fontFamily: 'inter',
                             fontSize: 15,
                            fontWeight: FontWeight.w400,

                          ),),
                    SizedBox(height: 15),
                    Text(
                      'Team profiles',
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'inter',
                        fontSize: 15,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    SizedBox(height: 15),
                    Text(
                      'Client testimonials',
                       style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'inter',
                        fontSize: 15,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    SizedBox(height: 15),
                  ],
                ),
              ),
              SizedBox(width: 80,),
              ///what we do
              Padding(
                padding: EdgeInsets.only(top: 30,left: 100),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top:60),
                      child: Text(
                        'What We do',
                        style: TextStyle(
                          color: Color(0xffFFFFFF),
                          fontFamily: 'inter',
                          fontWeight: FontWeight.w800,
                          fontSize: 20,
                        ),
                      ),
                    ),
                    SizedBox(height: 15),
                    Text(
                      'Software Development',
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'inter',
                        fontWeight: FontWeight.w400,
                        fontSize: 15,
                      ),
                    ),
                    SizedBox(height: 15),
                    Text(
                      'Application development',
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'inter',
                        fontWeight: FontWeight.w400,
                        fontSize: 15,
                      ),
                    ),
                    SizedBox(height: 15),
                    Text(
                      'Web development',
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'inter',
                        fontWeight: FontWeight.w400,
                        fontSize: 15,
                      ),
                    ),
                    SizedBox(height: 15),
                    Text(
                      'UI/UX designing',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'inter',
                        fontSize: 15,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    SizedBox(height: 15),
                    Text(
                      'Career montoring',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'inter',
                        fontWeight: FontWeight.w400,
                        fontSize: 15,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(width: 80,),
              ///career
              Padding(
                padding: EdgeInsets.only(left:100,top: 30),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: 120),
                      child: Text(
                        'Career',
                        style: TextStyle(
                          color: Color(0xffFFFFFF),
                          fontFamily: 'inter',
                          fontWeight: FontWeight.w800,
                          fontSize: 20,
                        ),
                      ),
                    ),
                    SizedBox(height: 15),
                    Text(
                      'Hybrid application developer',
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'inter',
                        fontWeight: FontWeight.w400,
                        fontSize: 15,
                      ),
                    ),
                    SizedBox(height: 15),
                    Text(
                      'UI/UX designing',
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'inter',
                        fontWeight: FontWeight.w400,
                        fontSize: 15,
                      ),
                    ),
                    SizedBox(height: 15),
                    Text(
                      'UI/UX development',
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'inter',
                        fontWeight: FontWeight.w400,
                        fontSize: 15,
                      ),
                    ),
                    SizedBox(height: 15),
                    Text(
                      'Backend development',
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'inter',
                        fontWeight: FontWeight.w400,
                        fontSize: 15,
                      ),
                    ),
                    SizedBox(height: 15),
                    Text(
                      'Fullstack development',
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'inter',
                        fontWeight: FontWeight.w400,
                        fontSize: 15,
                      ),
                    ),
                    SizedBox(height: 15),
                    Text(
                      'Software testing',
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'inter',
                        fontWeight: FontWeight.w400,
                        fontSize: 15,
                      ),
                    ),
                    SizedBox(height: 15),
                    Text(
                      'Programming Language',
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'inter',
                        fontWeight: FontWeight.w400,
                        fontSize: 15,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(width: 80,),
              ///features
              Padding(
                padding: EdgeInsets.only(left:120,top:30,right: 50),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: 100),
                      child: Text(
                        'Features',
                        style: TextStyle(
                          color: Color(0xffFFFFFF),
                          fontFamily: 'inter',
                          fontWeight: FontWeight.w800,
                          fontSize: 20,
                        ),
                      ),
                    ),
                    SizedBox(height: 15),
                    Text(
                      'Tailored products',
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'inter',
                        fontWeight: FontWeight.w400,
                        fontSize: 15,
                      ),
                    ),
                    SizedBox(height: 15),
                    Text(
                      'Cost effectiveness',
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'inter',
                        fontWeight: FontWeight.w400,
                        fontSize: 15,
                      ),
                    ),
                    SizedBox(height: 15),
                    Text(
                      'Intuitive & user center design',
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'inter',
                        fontWeight: FontWeight.w400,
                        fontSize: 15,
                      ),
                    ),
                    SizedBox(height: 15),
                    Text(
                      'Problem solving',
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'inter',
                        fontWeight: FontWeight.w400,
                        fontSize: 15,
                      ),
                    ),
                    SizedBox(height: 15),
                    Text(
                      'Rough & tough software',
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'inter',
                        fontWeight: FontWeight.w400,
                        fontSize: 15,
                      ),
                    ),
                    SizedBox(height: 15),
                    Text(
                      'Innovative projects',
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'inter',
                        fontWeight: FontWeight.w400,
                        fontSize: 15,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          SizedBox(height:130,),
          ///bottom row
          Padding(
            padding: const EdgeInsets.only(left: 120),
            child: Row(
              children: [
                Text('Privacy Notice',
                  style: TextStyle(
                    color: Colors.white,
                    fontFamily: 'inter',
                    fontWeight: FontWeight.w400,
                    fontSize: 12,
                  ),
                ),
                SizedBox(width: 60,),
                Text('Cookie Policy',
                  style: TextStyle(
                    color: Colors.white,
                    fontFamily: 'inter',
                    fontWeight: FontWeight.w400,
                    fontSize: 12,
                  ),),
                SizedBox(width: 40,),
                Text('Disclaimer',
                  style: TextStyle(
                    color: Colors.white,
                    fontFamily: 'inter',
                    fontWeight: FontWeight.w400,
                    fontSize: 12,
                  ),),
                SizedBox(width: 60,),
                Text('Security Policy',
                  style: TextStyle(
                    color: Colors.white,
                    fontFamily: 'inter',
                    fontWeight: FontWeight.w400,
                    fontSize: 12,
                  ),),
                SizedBox(width: 60,),
                Text('California Notice at Collection',
                  style: TextStyle(
                    color: Colors.white,
                    fontFamily: 'inter',
                    fontWeight: FontWeight.w400,
                    fontSize: 12,
                  ),),
                SizedBox(width: 60,),
                Text('Customize Cookies',
                  style: TextStyle(
                    color: Colors.white,
                    fontFamily: 'inter',
                    fontWeight: FontWeight.w400,
                    fontSize: 12,
                  ),),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
