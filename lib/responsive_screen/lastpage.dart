import 'package:flutter/material.dart';

class LastPage extends StatefulWidget {
  const LastPage({super.key});

  @override
  State<LastPage> createState() => _LastPageState();
}

class _LastPageState extends State<LastPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff090B17),
      body:Column(
        children: [
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 12),
                child: Image.asset(
                  "images/Group 223.png",
                ),
              ),
              Spacer(),
              Padding(
                padding: const EdgeInsets.only( right: 40),
                child: Image.asset(
                  "images/Group 238.png",
                ),
              ),

            ],
          ),
          SizedBox(width: 10),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 100,top: 30,),
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
                    SizedBox(height:10),
                    Text(
                      'About us',
                      style: TextStyle(
                        color: Color(0xffFFFFFF),
                        fontFamily: 'inter',
                        fontSize: 15,
                        fontWeight: FontWeight.w400,

                      ),),
                    SizedBox(height: 10),
                    Text(
                      'Team profiles',
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'inter',
                        fontSize: 15,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    SizedBox(height: 10),
                    Text(
                      'Client testimonials',
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'inter',
                        fontSize: 15,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    SizedBox(height: 10),
                  ],
                ),
              ),
              SizedBox(width: 60,),
              Padding(
                padding: const EdgeInsets.only(top: 30,left: 100),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top:60),
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
                    SizedBox(height: 10),
                    Text(
                      'Software Development',
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'inter',
                        fontWeight: FontWeight.w400,
                        fontSize: 15,
                      ),
                    ),
                    SizedBox(height: 10),
                    Text(
                      'Application development',
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'inter',
                        fontWeight: FontWeight.w400,
                        fontSize: 15,
                      ),
                    ),
                    SizedBox(height: 10),
                    Text(
                      'Web development',
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'inter',
                        fontWeight: FontWeight.w400,
                        fontSize: 15,
                      ),
                    ),
                    SizedBox(height: 10),
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
                    SizedBox(height: 10),
                    Text(
                      'Carrer montoring',
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
              SizedBox(width: 60,),
              Padding(
                padding: const EdgeInsets.only(left:100,top: 30),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 120),
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
                    SizedBox(height: 10),
                    Text(
                      'Hybrid application developer',
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'inter',
                        fontWeight: FontWeight.w400,
                        fontSize: 15,
                      ),
                    ),
                    SizedBox(height: 10),
                    Text(
                      'UI/UX designing',
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'inter',
                        fontWeight: FontWeight.w400,
                        fontSize: 15,
                      ),
                    ),
                    SizedBox(height: 10),
                    Text(
                      'UI/UX development',
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'inter',
                        fontWeight: FontWeight.w400,
                        fontSize: 15,
                      ),
                    ),
                    SizedBox(height: 10),
                    Text(
                      'Backend development',
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'inter',
                        fontWeight: FontWeight.w400,
                        fontSize: 15,
                      ),
                    ),
                    SizedBox(height: 10),
                    Text(
                      'Fullstack development',
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'inter',
                        fontWeight: FontWeight.w400,
                        fontSize: 15,
                      ),
                    ),
                    SizedBox(height: 10),
                    Text(
                      'Software testing',
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'inter',
                        fontWeight: FontWeight.w400,
                        fontSize: 15,
                      ),
                    ),
                    SizedBox(height: 10),
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
              SizedBox(width: 60,),
              Padding(
                padding: const EdgeInsets.only(left:60,top:30),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 100),
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
                    SizedBox(height: 10),
                    Text(
                      'Tailored products',
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'inter',
                        fontWeight: FontWeight.w400,
                        fontSize: 15,
                      ),
                    ),
                    SizedBox(height: 10),
                    Text(
                      'Cost effectiveness',
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'inter',
                        fontWeight: FontWeight.w400,
                        fontSize: 15,
                      ),
                    ),
                    SizedBox(height: 10),
                    Text(
                      'Intuitive & user center design',
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'inter',
                        fontWeight: FontWeight.w400,
                        fontSize: 15,
                      ),
                    ),
                    SizedBox(height: 10),
                    Text(
                      'Problem solving',
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'inter',
                        fontWeight: FontWeight.w400,
                        fontSize: 15,
                      ),
                    ),
                    SizedBox(height: 10),
                    Text(
                      'Rough & tough software',
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'inter',
                        fontWeight: FontWeight.w400,
                        fontSize: 15,
                      ),
                    ),
                    SizedBox(height: 10),
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
          SizedBox(height:110,),
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
