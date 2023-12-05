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


          Row(
            children: [
              Column(
                children: [

                //  SizedBox(height: 50,),
                  Padding(
                    padding: const EdgeInsets.only(left:25),
                    child: Text('Who we are',
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.white,
                      ),),
                  ),
                  SizedBox(height: 30,),
                  Padding(
                    padding: const EdgeInsets.only(left:25),
                    child: Text('What we do',
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.white,
                      ),),
                  ),
                  SizedBox(height: 35,),
                  Padding(
                    padding: const EdgeInsets.only(left:25),
                    child: Text('Features',
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.white,
                      ),),
                  ),
                  SizedBox(height: 35,),
                  Padding(
                    padding: const EdgeInsets.only(left:25),
                    child: Text('Career',
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.white,
                      ),),
                  ),
                  SizedBox(height: 35,),
                  Padding(
                    padding: const EdgeInsets.only(left:25),
                    child: Text('Portfolio',
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.white,
                      ),),
                  ),


                ],

              ),


                // Positioned(
                //   top:50,
                //   child: Image.asset(
                //     "assets/imaage.png",
                //   ),
                // ),


                //  width: width,
              // ), child: null,
              // ),
              //
              Padding(
                padding: const EdgeInsets.only(left:50),
                child: Image.asset(
                  "assets/image.png",

                  //  width: width,
                ),
              ),

              SizedBox(width:20,),
              Padding(
                padding: const EdgeInsets.only(left:800),
                child: Text('Contacts',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                  ),),
              ),
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