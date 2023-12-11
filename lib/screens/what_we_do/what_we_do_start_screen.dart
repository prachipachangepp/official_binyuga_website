import 'package:flutter/material.dart';

import '../../presentation/color_manager.dart';
import '../../presentation/value_manager.dart';
class WWDStartScreen extends StatelessWidget {
  const WWDStartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: AppSize.s1000,
      color: ColorManager.white,
      child: Stack(
        children: [
          // Background Image
          Positioned.fill(
            child: Image.network(
              'assets/images_2/what_we_do_home.png',
              fit: BoxFit.cover,
              height: AppSize.s900,
            //  width: MediaQuery.of(context).size.width,
            ),
          ),

          // Content Column
          Positioned(
            left: 16.0,
            bottom: 16.0,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Text 1',
                  style: TextStyle(color: Colors.white, fontSize: 20.0),
                ),
                Text(
                  'Text 2',
                  style: TextStyle(color: Colors.white, fontSize: 16.0),
                ),
                ElevatedButton(
                  onPressed: () {
                    // Button action
                  },
                  child: Text('Button'),
                ),
              ],
            ),
          ),

          // Image on the right side
          Positioned(
            right: 0,
            bottom: 0,
            child: Container(
              width: MediaQuery.of(context).size.width / 2,
              height: 200, // Adjust the height as needed
              color: Colors.white, // Background color below the image
              child: Image.network(
                'assets/images_2/digital_innovation.png',
                fit: BoxFit.cover,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
