import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:country_picker/country_picker.dart';
import 'package:dropdown_button2/dropdown_button2.dart';

import '../../../presentation/color_manager.dart';
import '../../../presentation/font_manager.dart';
class BottomNavBarScreen extends StatefulWidget {
  const BottomNavBarScreen({super.key});

  @override
  State<BottomNavBarScreen> createState() => _BottomNavBarScreenState();
}

class _BottomNavBarScreenState extends State<BottomNavBarScreen> {
  String selectedCountry = 'Select Country/regions';
  List<String> countries = [
    'Select Country/regions',
    'United States',
    'Canada',
    'United Kingdom',
    'Germany',
    'France',
    'India',
    'Japan',
    // Add more countries as needed
  ];
  String? selectedValue;
  final TextEditingController textEditingController = TextEditingController();

  @override
  void dispose() {
    textEditingController.dispose();
    super.dispose();
  }
  @override
  Widget build(BuildContext context) {
    return Container(
        height: 187,
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage(
                'images/black_bg.png'),
            fit: BoxFit.cover,
          ),
        ),
        child: Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 5),
              child: Image.asset(
                'images/binyuga_logo.png',
              ),
            ),

            SizedBox(width: 70,),
            Row(
              children: [
                Icon(
                  FontAwesomeIcons.facebook,
                  color: ColorManager.white,
                  size: 20,
                ),
                SizedBox(
                  width: 20,
                ),
                Icon(
                  FontAwesomeIcons.youtube,
                  color: ColorManager.white,
                  size: 20,
                ),
                SizedBox(
                  width: 20,
                ),
                Icon(
                  FontAwesomeIcons.twitter,
                  color: ColorManager.white,
                  size: 20,
                ),
                SizedBox(
                  width: 20,
                ),
                Icon(
                  FontAwesomeIcons.instagram,
                  color: ColorManager.white,
                  size: 20,
                ),
                SizedBox(
                  width: 20,
                ),
                Icon(
                  FontAwesomeIcons.linkedin,
                  color: ColorManager.white,
                  size: 20,
                ),
              ],
            ),
            const SizedBox(
              width: 90,
            ),
            Row(
              children: [
                Text( 'www.career@binyuga.com',
                    style: TextStyle(
                      color: ColorManager.white,
                      fontFamily: FontConstants.fontFamily1,
                      fontSize: 18,
                    )),
              ],
            ),
            const SizedBox(
              width: 350,
            ),
            Container(
              decoration: BoxDecoration(
                  color: ColorManager.white,
                  border:
                  Border.all(color: Colors.white, width: 2),
                  borderRadius: BorderRadius.circular(2)),
              //padding: EdgeInsets.all(3),
              width: MediaQuery.of(context).size.width / 6,
              height: 30,
              child: DropdownButton(
                focusColor: ColorManager.white,
                alignment: Alignment.center,
                hint: Text(countries[0],
                  style: TextStyle(
                      color: ColorManager.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 20
                  ),),
                value: selectedCountry,
                underline: const SizedBox(),
                isExpanded: true,
                icon: const Icon(
                  Icons.arrow_drop_down,
                  size: 20,
                ),
                onChanged: (String? newValue) {
                  setState(() {
                    selectedCountry = newValue!;
                  });
                },
                items: countries.map((country) {
                  return DropdownMenuItem(
                    value: country,
                    child: Center(child: Text(country,
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeightManager.bold,
                          color: ColorManager.black,
                      ),)),
                  );
                }).toList(),

              ),),
          ],
        ),
      );
  }
}


