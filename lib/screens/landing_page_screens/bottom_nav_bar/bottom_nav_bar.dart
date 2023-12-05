import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:country_picker/country_picker.dart';
import 'package:dropdown_button2/dropdown_button2.dart';
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
    return Scaffold(
      body:Container(
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
                  color: Colors.white,
                  size: 20,
                ),
                SizedBox(
                  width: 20,
                ),
                Icon(
                  FontAwesomeIcons.youtube,
                  color: Colors.white,
                  size: 20,
                ),
                SizedBox(
                  width: 20,
                ),
                Icon(
                  FontAwesomeIcons.twitter,
                  color: Colors.white,
                  size: 20,
                ),
                SizedBox(
                  width: 20,
                ),
                Icon(
                  FontAwesomeIcons.instagram,
                  color: Colors.white,
                  size: 20,
                ),
                SizedBox(
                  width: 20,
                ),
                Icon(
                  FontAwesomeIcons.linkedin,
                  color: Colors.white,
                  size: 20,
                ),
              ],
            ),
            const SizedBox(
              width: 90,
            ),
            const Row(
              children: [
                Text('www.career@binyuga.com',
                    style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'Inter',
                      fontSize: 18,
                    )),
              ],
            ),
            const SizedBox(
              width: 350,
            ),
            Container(
              decoration: BoxDecoration(
                  color: Colors.white,
                  border:
                  Border.all(color: Colors.white, width: 2),
                  borderRadius: BorderRadius.circular(2)),
              //padding: EdgeInsets.all(3),
              width: MediaQuery.of(context).size.width / 6,
              height: 30,
              child: DropdownButton(
                focusColor: Colors.white,
                alignment: Alignment.center,
                hint: Text(countries[0],
                  style: TextStyle(
                      color: Colors.black,
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
                          fontWeight: FontWeight.bold,
                          color: Colors.black
                      ),)),
                  );
                }).toList(),

              ),),
          ],
        ),
      ),
    );
  }
}


