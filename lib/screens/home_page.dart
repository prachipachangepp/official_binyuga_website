import 'package:flutter/material.dart';


class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Stack(
        children: [
          // Background Image
          Positioned.fill(
            child: Image.asset(
              'images/Group 220.png', // Replace with the path to your image asset
              fit: BoxFit.cover,
            ),
          ),

          // Your content goes here
          Row(
            children: [
              Column(
                children: [
                  Image.asset(
                    alignment:Alignment.topLeft,
                    'images/Group 223.png',

                  ),
                  VerticalDivider(
                    color:Colors.blue,
                    thickness:2,
                    indent:300,
                    endIndent:300,
                  ),
                  SizedBox(height: 60,),
                  Text('Who we are',
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.white,
                  ),),
                  SizedBox(height: 30,),
                  Text('What we do',
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.white,
                    ),),
                  SizedBox(height: 35,),
                  Text('Features',
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.white,
                    ),),
                  SizedBox(height: 35,),
                  Text('Career',
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.white,
                    ),),
                  SizedBox(height: 35,),
                  Text('Portfolio',
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.white,
                    ),),


                ],

              ),




              SizedBox(width:20,),
              Text('Contacts',
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
              ),),
              SizedBox(width: 20,),
              Icon(Icons.toggle_off_sharp,color: Colors.white,size: 30,),
              SizedBox(width: 20,),
              Icon(Icons.search_outlined,color: Colors.white,),
            ],
          ),
        ],
      ),


    );
  }
}
