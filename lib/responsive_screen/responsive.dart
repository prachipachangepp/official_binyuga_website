import 'package:flutter/material.dart';

class Navbar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth > 1200) {
          return DesktopNavbar();
        } else if (constraints.maxWidth > 800 && constraints.maxWidth < 1200) {
          return DesktopNavbar();
        } else {
          return MobileNavbar();
        }
      },
    );
  }
}

class DesktopNavbar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 40),
      child: Container(
        child: SingleChildScrollView(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 0),
                child: Image.asset(
                  'images/Group 223.png',

                ),
              ),
              Row(
                children: <Widget>[
                  Text('ContactUs',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    ),),
                  SizedBox(width: 20,),
                  Icon(Icons.toggle_off_sharp,color: Colors.white,size: 30,),
                  SizedBox(width: 20,),
                  Icon(Icons.search_outlined,color: Colors.white,),



                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}

class MobileNavbar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 40),
      child: Container(
        child: Column(children: <Widget>[
        Padding(
        padding: const EdgeInsets.only(top: 12,right: 200),
        child: Image.asset(
          'images/Group 223.png',

        ),
      ),
      Padding(
        padding: const EdgeInsets.all(12),
        child: Row(
            children: <Widget>[
              Text('ContactUs',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                ),),
              SizedBox(width: 20,),
              Icon(Icons.toggle_off_sharp,color: Colors.white,size: 30,),
              SizedBox(width: 20,),
              Icon(Icons.search_outlined,color: Colors.white,),



            ]),
      ),

    ],),
      ));
  }
}
