
import 'package:flutter/material.dart';
import 'Navbar.dart';
import 'landing_page.dart';
import 'home_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      //  title: 'Flutter Demo',
      //  theme: ThemeData(primarySwatch: Colors.blue, fontFamily: "Montserrat"),
      home: LandingPage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       body: SingleChildScrollView(
        child: Container(
          decoration: BoxDecoration(
            image: DecorationImage(image:  AssetImage("assets/background.png"),
              fit: BoxFit.cover,),
          ),


          child: SingleChildScrollView(
            child: Column(
              children: <Widget>[
                Navbar(),
                Padding(
                  padding: const EdgeInsets.symmetric(
                      vertical: 20.0, horizontal: 40.0),
                  child: LandingPage(),
                ),
              ],
            ),
          ),
        ),
      ), );
  }
}