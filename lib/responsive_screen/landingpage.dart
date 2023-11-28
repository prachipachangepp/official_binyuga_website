
import 'package:flutter/material.dart';

class LandingPage extends StatelessWidget {
  List<Widget> pageChildren(double width) {
    return <Widget>[
      Container(
        width: width,
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Row(
                children: [

                  Column(
                    children: [
                      VerticalDivider(
                        color:Colors.white,
                        thickness:4,
                        indent:300,
                        endIndent:300,
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left:30),
                    child: Expanded(
                      child: Column(
                        // crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Text(
                            "Who we are",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 15.0,
                                color: Colors.white),
                          ),

                          SizedBox(height: 30,),
                          Text(
                            "What we Do",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 15.0,
                                color: Colors.white),
                          ),
                          SizedBox(height: 30,),
                          Text(
                            "Features",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 15.0,
                                color: Colors.white),
                          ),
                          SizedBox(height: 30,),
                          Text(
                            "Career",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 15.0,
                                color: Colors.white),
                          ),
                          SizedBox(height: 30,),
                          Text(
                            "Portfolio",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 15.0,
                                color: Colors.white),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(width: 60,),
                  Expanded(
                    child: Column(
                      children: [
                        Text('We Craft  '
                            'Tailored digital products '
                            '\nfor your unique needs',
                          style: TextStyle(
                            fontSize: 25,
                            color: Colors.white,
                          ),),
                        Padding(
                          padding: const EdgeInsets.only(left: 60),
                          child: Text('Whether its custom Software Solution,a User-friendly app,or a captivating website ,we are commited to delievering innovative and'
                              'tailored digital products that not only meet but exceed your expectations',
                            style: TextStyle(
                              fontSize: 10,
                              color: Colors.blue,),
                          ),
                        ),
                        SizedBox(height: 20,),
                        MaterialButton(
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
                      ],

                    ),
                  ),
                  SizedBox(height:20),


                ],

              ),


              SizedBox(height: 30,),


              SizedBox(height: 20,),
              Container(
                child: Text('Our Approach',
                  style: TextStyle(
                    fontSize: 25,
                    color: Colors.blue,
                    fontWeight: FontWeight.bold,
                  ),),
              ),
              Container(
                child: Text('Is driven by innovation and guided by user-friendly designs.'
                    'We also have a strong Commitment to nurturing and educating emerging,'
                    ' forward-thinking talent in the field.',
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),),
              ),
            ],
          ),
        ),
      ),

      Expanded(
        child: Image.asset(
          "images/boy.png",
          height:500,
          width:500,

        ),
      ),

    ];
  }

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: LayoutBuilder(
        builder: (context, constraints) {
          if (constraints.maxWidth > 800) {
            return SingleChildScrollView(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: pageChildren(constraints.biggest.width / 2),
              ),
            );
          } else {
            return SingleChildScrollView(
              child: Column(
                children: pageChildren(constraints.biggest.width),
              ),
            );
          }
        },
      ),
    );
  }
}