import 'package:flutter/material.dart';


import 'package:responsive_website/responsive_screen/landingpage.dart';
import 'package:responsive_website/responsive_screen/responsive.dart';



void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(primarySwatch: Colors.blue, fontFamily: "Montserrat"),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/background.png'), // Replace with your image asset path
            fit: BoxFit.cover,
          ),
        ),
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
           //  Navbar(),
              Padding(
                padding: const EdgeInsets.symmetric(
                    vertical: 20.0, horizontal: 40.0),
                child: Navbar(),
              )
            ],
          ),
        ),
      ),
    );
  }
}
