import 'package:flutter/material.dart';
import 'package:official_binyuga_website/screens/what_we_do/what_we_do_start_screen.dart';

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
      body: Stack(
        children: [
          Column(
            children: [
              Row(
                children: [
                  Expanded(
                      flex: 2,
                      child: WWDStartScreen())],
              )
            ],
          )
        ],
      )
    );
  }
}
