///start page code
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class StartHomeScreen extends StatelessWidget {
  const StartHomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body:  Container(
          height: 1000,
          color: Colors.white,
          child: Stack(
            children: [

              /// Base Image
              Positioned(
                // top: 100,
                child: Image.network(
                  'images/team_member_bg.png',
                  fit: BoxFit.fill,
                  height: 900,
                  width: MediaQuery.of(context).size.width,
                ),
              ),
              // Overlapping Image
              ///side 3 icon
              Positioned(
                right: 0,
                top: 650,
                child: Container(
                  color: Colors.transparent,
                  width: 80.0,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Icon(Icons.chevron_right, color: Color(0xff83E1FF),size: MediaQuery.of(context).size.width/30,),
                      SizedBox(height: 20,),
                      Transform.scale(
                        scale: 1, // Keep the original width
                        child: Icon(
                          Icons.pause,
                          color: Color(0xff83E1FF),
                          size: MediaQuery.of(context).size.width/40, // Original size
                        ),
                      ),
                      SizedBox(height: 20,),
                      Icon(Icons.keyboard_arrow_left, color: Color(0xff83E1FF),size: MediaQuery.of(context).size.width/30,),
                    ],
                  ),
                ),
              ),
              ///boy img
              Positioned(
                top: 100, // Adjust the position as needed
                right: 80, // Adjust the position as needed
                child: Image.network(
                  "images/boy.png",
                  height: 870,
                  // width: MediaQuery.of(context).size.width * 0.8,
                  width: MediaQuery.of(context).size.width /3,
                  alignment: Alignment.bottomLeft,
                ),
              ),
              ///bold text(we craft)
              const Positioned(
                top: 240,
                right: 500,
                child: Text(
                  'We craft\n'
                      'tailored digital products '
                      '\nfor your unique needs',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 50,
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
              ///line
              Positioned(
                top: 270, // Adjust the position as needed
                right: 550, // Adjust the position as needed
                child: Image.network(
                  "images/line.png",
                  height: 160,
                  // width: MediaQuery.of(context).size.width * 0.8,
                  width: MediaQuery.of(context).size.width /3,
                  alignment: Alignment.bottomLeft,
                ),
              ),
              ///big text
              const Positioned(
                top: 480,
                right: 605,
                child: Text('Whether its custom Software Solution, a User-friendly\napp, or a captivating website, we are commited to\ndelievering innovative and'
                    'tailored digital products that not\nonly meet but exceed your expectations',
                  style: TextStyle(
                      color: Color(0xff83E1FF),
                      fontSize: 17,
                      fontWeight: FontWeight.w500,
                      letterSpacing: -0.011
                  ),
                ),
              ),
              ///explore more button
              Positioned(
                top: 650,
                left: 490,
                child: MaterialButton(
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(30.0))),
                  onPressed: () {},
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                        vertical: 10.0, horizontal: 20.0),
                    child: Text(
                      "Explore More",
                      style: TextStyle(color: Colors.black,fontSize: 15,fontWeight:FontWeight.bold),
                    ),
                  ),

                ),
              ),
              ///sidebar
              Positioned(
                left: 30,
                top: 280,
                child: Container(
                  color: Colors.transparent,
                  width: 120.0,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [

                      GestureDetector(
                        onTap: (){},
                        child: Text(
                            "What we are",
                            style: GoogleFonts.inter(textStyle: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontSize: 17.0,
                                letterSpacing: -0.011,
                                color: Colors.white),)
                        ),
                      ),
                      SizedBox(height: 50,),
                      GestureDetector(
                        onTap: (){},
                        child: Text(
                            "What we Do",
                            style: GoogleFonts.inter(textStyle: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontSize: 17.0,
                                letterSpacing: -0.011,
                                color: Colors.white),)
                        ),
                      ),
                      SizedBox(height: 50,),
                      GestureDetector(
                        onTap: (){},
                        child: Text(
                            "Features",
                            style: GoogleFonts.inter(textStyle: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontSize: 17.0,
                                letterSpacing: -0.011,
                                color: Colors.white),)
                        ),
                      ),
                      SizedBox(height: 50,),
                      GestureDetector(
                        onTap: (){},
                        child: Text(
                            "Career",
                            style: GoogleFonts.inter(textStyle: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontSize: 17.0,
                                letterSpacing: -0.011,
                                color: Colors.white),)
                        ),
                      ),
                      SizedBox(height: 50,),
                      GestureDetector(
                        onTap: (){},
                        child: Text(
                            "Portfolio",
                            style: GoogleFonts.inter(textStyle: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontSize: 17.0,
                                letterSpacing: -0.011,
                                color: Colors.white),)
                        ),
                      ),

                    ],
                  ),
                ),
              ),
              Positioned(
                left: 0,
                top: 0,
                child: Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Image.asset(
                  'images/binyuga_logo.png',
                ),
              ),),
              Positioned(
                left: 1200,
                top: 20,
                child: Container(
                  color: Colors.transparent,
                  width: MediaQuery.of(context).size.width,

                  child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[

                   // SizedBox(width: MediaQuery.of(context).size.width/1.55,),
                    Text(
                      'Contact Us',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                    ),
                    SizedBox(
                      width: 30,
                    ),
                    Image.asset(
                      'images/toggle_bg.png',height: 50,width: 100,
                    ),

//  Icon(Icons.custom_switch_icon,color: Colors.white,size: 40,),
                    SizedBox(
                      width: 20,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 35.0),
                      child: Image.asset(
                        'images/search.png',
                      ),
                    ),
                  ],
              ),
                ),),
            ],
          ),
        ),
    );

  }
}
