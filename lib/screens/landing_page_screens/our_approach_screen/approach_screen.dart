import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ApprochScreen extends StatelessWidget {
  const ApprochScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Stack(
          children: [Positioned(
            top: 20,
            left: 300,
            child: Text("Our Approach",
                style: GoogleFonts.inter(textStyle: TextStyle(
                fontWeight: FontWeight.w700,
                fontSize: 60.0,
                letterSpacing: -0.011,
                color: Color(0xff214188)),)),
          ),
          SizedBox(height: 20,),
          Positioned(
              top: 120,
              left: 100,
              child: Image.asset("images/inverted_start.png")),
          SizedBox(height: 20,),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 200.0),
                child: Center(
                  child: Text("Is driven by innovation and guided by user-friendly designs. We also\nhave a strong commitment to nurturing and educating emerging,\nforward-thinking talent in the field. ",
                      textAlign: TextAlign.center,
                      style: GoogleFonts.inter(textStyle: TextStyle(
                          fontWeight: FontWeight.w700,
                          fontSize: MediaQuery.of(context).size.width/45,
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
                child: Image.asset("images/inverted_end.png")),
        ]
        ),
      ),
    );
  }
}
