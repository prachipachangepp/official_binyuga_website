import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ApprochScreen extends StatelessWidget {
  const ApprochScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Stack(
          children: [
            Positioned(
            top: 20,
            left: 300,
            child: Text("AppString.ourApproach",
                style: GoogleFonts.inter(textStyle: TextStyle(
                fontWeight: FontWeight.w700,
                fontSize: MediaQuery.of(context).size.width/25,
                letterSpacing: -0.011,
                color: Color(0xff214188)),)),
          ),
          SizedBox(height: 20,),
          Positioned(
              top: 120,
              left: 100,
              child: Image.asset("images/inverted_start.png",width: MediaQuery.of(context).size.width/20)),
          SizedBox(height: 20,),
          Row(
           // mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Padding(
                padding:  EdgeInsets.only(left: MediaQuery.of(context).size.width/8),
                child: Center(
                  child: Text('AppString.approachTxt',
                      textAlign: TextAlign.center,
                      style: GoogleFonts.inter(textStyle: TextStyle(
                          fontWeight: FontWeight.w700,
                          fontSize: MediaQuery.of(context).size.width/50,
                          letterSpacing: -0.011,
                          color: Color(0xff080913)),)),
                ),
              ),
            ],
          ),
          SizedBox(height: 20,),
            Positioned(
                top: 320,
                right: 350,
                child: Image.asset("images/inverted_end.png",
                width: MediaQuery.of(context).size.width/20,)),
        ]
        ),
      ),
    );
  }
}
