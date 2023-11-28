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
                  Expanded(
                    child: Row(
                      children: [
                        Text('Who we are',
                  style: TextStyle(
                 fontWeight: FontWeight.bold,
                  fontSize: 15.0,
                  color: Colors.white),
                   ),

                        // VerticalDivider(
                        //   color:Colors.white,
                        //   thickness:4,
                        //   indent:300,
                        //   endIndent:300,
                        // ),
                      ],
                    ),
                  ),
                  Expanded(
                    child:Column(
                      children: [
                    Text('We Craft  '
                        '\nTailored digital products '
                        '\nfor your unique needs',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                        ),),
                       SizedBox(height: 30,),
                       Padding(
                         padding: const EdgeInsets.only(left: 60),
                         child: Column(
                           children: [
                             Text('Whether its custom Software Solution,a User-friendly app,'
                                 '\nor a captivating website ,we are commited to delievering innovative and'
                                 '\ntailored digital products that not only meet but exceed your expectations',
                               style: TextStyle(
                              fontSize: 10,
                               color: Colors.blue,),
                              ),
                           ],
                         ),
                       ),
                        SizedBox(height: 20,),
                        Column(
                          children: [
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
                      ],

                    ),
                  ),
                  SizedBox(height:20),


                ],

              ),
              // Text(
              //   "What we are",
              //   style: TextStyle(
              //       fontWeight: FontWeight.bold,
              //       fontSize: 15.0,
              //       color: Colors.white),
              // ),
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
              SizedBox(height: 40,),
               Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Expanded(
                    child: Column(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(left:30),
                              child: Text(
                                '000',
                                style: TextStyle(fontSize: 40.0,
                                    color: Colors.blue),
                              ),
                            ),
                            SizedBox(height: 8.0),
                            Padding(
                              padding: EdgeInsets.only(left:30),
                              child: Text(
                                'Successfully Completed Project',
                                style: TextStyle(
                                  color:Colors.white,
                                  fontSize: 20,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Column(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            Text(
                              '000',
                              style: TextStyle(fontSize: 40.0,
                                  color: Colors.blue),
                            ),
                            SizedBox(height: 8.0),
                            Padding(
                              padding: const EdgeInsets.only(left:30),
                              child: Text(
                                'Revenue Growth ',
                                style: TextStyle(
                                  color:Colors.white,
                                  fontSize: 20,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Column(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            Text(
                              '000',
                              style: TextStyle(fontSize: 40.0,
                                  color: Colors.blue),
                            ),
                            SizedBox(height: 8.0),
                            Padding(
                              padding: const EdgeInsets.only(left: 30),
                              child: Text(
                                'Training Days Conducted for interns ',
                                style: TextStyle(
                                  color:Colors.white,
                                  fontSize: 20,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),

        ),
      ),

      Padding(
        padding: const EdgeInsets.symmetric(vertical: 30.0),
        child: Image.asset(
          "images/boy.png",
          width: width,
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
                children: pageChildren(constraints.biggest.width / 3),
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
