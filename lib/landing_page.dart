import 'package:flutter/material.dart';

class LandingPage extends StatelessWidget {
  const LandingPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
     // body: SingleChildScrollView(
       // child: Stack(
          children: [
        Image.asset(
          'assets/background.png', // Replace with the path to your image asset
          fit: BoxFit.cover,
        ),
             Padding(
               padding: const EdgeInsets.only(top:12),
               child: Image.asset(
                "assets/imaage.png",

                //  width: width,
            ),
             ),
            SizedBox(height: 80,),

   Row(
    children: [
    Column(

    children: [

    Padding(
    padding: const EdgeInsets.only(top:150,left:25),
    child: Text('  Who we are',
    style: TextStyle(
    fontSize: 15,
    color: Colors.white,
        decoration: TextDecoration.none
    ),),
    ),
    SizedBox(height: 30,),
    Padding(
    padding: const EdgeInsets.only(left:25),
    child: Text('  What we do',
    style: TextStyle(
    fontSize: 15,
    color: Colors.white,
        decoration: TextDecoration.none
    ),),
    ),
    SizedBox(height: 35,),
    Padding(
    padding: const EdgeInsets.only(left:20),
    child: Text('Features',
    style: TextStyle(
    fontSize: 15,
    color: Colors.white,
        decoration: TextDecoration.none
    ),),
    ),
    SizedBox(height: 35,),
    Padding(
    padding: const EdgeInsets.only(left:10),
    child: Text('Career',
    style: TextStyle(
    fontSize: 15,
    color: Colors.white,
        decoration: TextDecoration.none
    ),),
    ),
    SizedBox(height: 35,),
    Padding(
    padding: const EdgeInsets.only(left:25),
    child: Text('Portfolio',
    style: TextStyle(
    fontSize: 15,
    color: Colors.white,
        decoration: TextDecoration.none
    ),),
    ),

    ],
    ),


    //
        SizedBox(width:160,),
    Padding(
      padding: const EdgeInsets.only(top:20,left:40,bottom:50),
      child: Image.asset(
      "assets/image.png",

      //  width: width,
      ),
    ),

    SizedBox(width:30,),
    Text('Contacts',
    style: TextStyle(
    color: Colors.white,
    fontSize: 15,
        decoration: TextDecoration.none
    ),),
    SizedBox(width: 20,),
    Icon(Icons.toggle_off_sharp,color: Colors.white,size: 30,),
    SizedBox(width: 20,),
    Icon(Icons.search_outlined,color: Colors.white,),
    ],
    ),
        ],);







  }
}
