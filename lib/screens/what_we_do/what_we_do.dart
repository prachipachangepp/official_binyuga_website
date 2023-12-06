import 'package:flutter/material.dart';

import '../common_screens/responsive_app_bar.dart';



class WhatWeDoScreen extends StatelessWidget {
  const WhatWeDoScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(kToolbarHeight),
        child: ResponsiveAppBar(),
      ),
      body: Center(
        child: Text(
          'Your Content Goes Here',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
