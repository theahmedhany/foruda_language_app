import 'package:flutter/material.dart';
import 'package:foruda_language_app/components/category_items.dart';
import 'package:foruda_language_app/screens/birds_page.dart';
import 'package:foruda_language_app/screens/color_page.dart';
import 'package:foruda_language_app/screens/days_page.dart';
import 'package:foruda_language_app/screens/family_member.dart';
import 'package:foruda_language_app/screens/months_page.dart';
import 'package:foruda_language_app/screens/numbers_page.dart';
import 'package:foruda_language_app/screens/phrases_page.dart';
import 'package:foruda_language_app/screens/solar_system_page.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF7EBFD),
      appBar: AppBar(
        surfaceTintColor: Colors.transparent,
        centerTitle: true,
        title: const Text(
          "Foruda",
          style: TextStyle(
              color: Color(0xffF7EBFD),
              fontFamily: "NotoSerifJP",
              fontSize: 30),
        ),
        backgroundColor: Color(0xff461873),
      ),
      body: ListView(children: [
        SizedBox(
          height: 40,
        ),
        Category(
          TapTap: () {
            Navigator.push(context, MaterialPageRoute(
              builder: (context) {
                return const NumbersPage();
              },
            ));
          },
          name: "Numbers",
          color: const Color(0xff9F21E3),
        ),
        Category(
          name: "Family Members",
          color: const Color(0xff9F21E3),
          TapTap: () {
            Navigator.push(context, MaterialPageRoute(
              builder: (context) {
                return const FamilyMemberPage();
              },
            ));
          },
        ),
        Category(
          name: "Colors",
          color: const Color(0xff9F21E3),
          TapTap: () {
            Navigator.push(context, MaterialPageRoute(
              builder: (context) {
                return const ColorPage();
              },
            ));
          },
        ),
        Category(
          name: "Birds",
          color: const Color(0xff9F21E3),
          TapTap: () {
            Navigator.push(context, MaterialPageRoute(
              builder: (context) {
                return const BirdsPage();
              },
            ));
          },
        ),
        Category(
          name: "Days",
          color: const Color(0xff9F21E3),
          TapTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) {
                  return const DaysPage();
                },
              ),
            );
          },
        ),
        Category(
          name: "Months",
          color: const Color(0xff9F21E3),
          TapTap: () {
            Navigator.push(context, MaterialPageRoute(
              builder: (context) {
                return const MonthsPage();
              },
            ));
          },
        ),
        Category(
          name: "Solar System",
          color: const Color(0xff9F21E3),
          TapTap: () {
            Navigator.push(context, MaterialPageRoute(
              builder: (context) {
                return const SolarSystemPage();
              },
            ));
          },
        ),
        Category(
          name: "Phrases",
          color: const Color(0xff9F21E3),
          TapTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) {
                  return const PhrasesPage();
                },
              ),
            );
          },
        ),
        SizedBox(
          height: 40,
        ),
      ]),
    );
  }
}
