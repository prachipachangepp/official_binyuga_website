import 'package:flutter/material.dart';

class WWDSubHome extends StatelessWidget {
  const WWDSubHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 2200,
      width: MediaQuery.of(context).size.width,
      child: Stack(
        children: [
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 20,left: 30),
                child: Text('Trust Propels Business \nProsperity',
                  style: TextStyle(
                    decoration: TextDecoration.none,
                    fontSize: 50,
                    color: Color(0xff214188),
                  ),
                ),
              ),
            ],
          ),
          /// Base Image
          Padding(
            padding: const EdgeInsets.only(left:10,top:200),
            child: Image.network(
              'images/Rectangle 677.png',
              // height: 2200,
              width: MediaQuery.of(context).size.width,
            ),

          ),

          Padding(
            padding:  EdgeInsets.only(left:MediaQuery.of(context).size.width/25,top:250,),
            child: Row(
              children: [
                Image.network(
                  "images/Rectangle 682.png",
                ),
                SizedBox(
                  height: 40,
                ),

              ],
            ),
          ),
          //  Row(
          //    children: [
          //      Image.network(
          //        "images/start1.png",
          //      ),
          //    ],
          //  ),
          // Row(
          //   children: [
          //     Text('hgfjgfjghjghjghkg'),
          //   ],
          // ),
          // Row(
          //   children: [
          //     Image.network(
          //       "images/end1.png",
          //     ),
          //   ],
          // ),
          const Padding(
            padding: EdgeInsets.only(top:1000,left:950),
            child: Column(
              children: [
                Padding(
                  padding: EdgeInsets.only(right: 10),
                  child: Text('Explore',
                    style: TextStyle(
                      decoration: TextDecoration.none,
                      fontSize: 50,
                      color: Color(0xff214188),
                    ),
                  ),
                ),
                Text('Binyuga.Pvt.Ltd',
                  style: TextStyle(
                    decoration: TextDecoration.none,
                    fontSize: 50,
                    color: Color(0xff214188),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
