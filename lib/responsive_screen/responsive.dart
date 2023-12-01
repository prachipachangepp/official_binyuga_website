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
    return Container(
      child: SingleChildScrollView(
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
      ),
    );
  }
}

class MobileNavbar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: SingleChildScrollView(
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
                  'assets/search.png',
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
