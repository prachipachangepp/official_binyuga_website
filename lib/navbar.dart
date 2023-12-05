import 'package:flutter/material.dart';

class NavBar extends StatelessWidget {
  const NavBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        resizeToAvoidBottomInset: false,
        body: Container(
        decoration: BoxDecoration(
        image: DecorationImage(
        image: AssetImage('assets/background.png'), // Replace with your image asset path
    fit: BoxFit.cover,
    ),
    ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.only(top: 20),
            child: Image.asset(
              'assets/images/imaage.png',
            ),
          ),
          Row(
            children: <Widget>[
              Text(
                'Contact Us',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                ),
              ),
              SizedBox(
                width: 20,
              ),
              Image.asset(
                'assets/images/toggle.jpg',
              ),

//  Icon(Icons.custom_switch_icon,color: Colors.white,size: 40,),
              SizedBox(
                width: 20,
              ),
//   Icon(Icons.search_outlined,color: Colors.white,),

              Image.asset(
                'assets/images/search.png',
              ),
            ],
          ),
        ],
      ),
    ),);
  }
}
