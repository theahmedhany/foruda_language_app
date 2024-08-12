import 'package:flutter/material.dart';
import 'package:foruda_language_app/components/item.dart';
import 'package:foruda_language_app/models/number.dart';

class SolarSystemPage extends StatelessWidget {
  const SolarSystemPage({super.key});
  final List<ItemModel> SolarSystemMember = const [
    ItemModel(
        sound: "sounds/solar_system/Sun.mp3",
        image: "assets/images/solar_system/sun.png",
        jpName: "太陽",
        enName: "Sun",
        jpEnName: 'Taiyō',
        arName: 'الشمس'),
    ItemModel(
        sound: "sounds/solar_system/Mercury.mp3",
        image: "assets/images/solar_system/mercury.png",
        jpName: "水星",
        enName: "Mercury",
        jpEnName: 'Suisei',
        arName: 'عطارد'),
    ItemModel(
        sound: "sounds/solar_system/Venus.mp3",
        image: "assets/images/solar_system/venus.png",
        jpName: "金星",
        enName: "Venus",
        jpEnName: 'Kinsei',
        arName: 'الزهرة'),
    ItemModel(
        sound: "sounds/solar_system/Earth.mp3",
        image: "assets/images/solar_system/earth.png",
        jpName: "地球",
        enName: "Earth",
        jpEnName: 'Chikyū',
        arName: 'الأرض'),
    ItemModel(
        sound: "sounds/solar_system/Mars.mp3",
        image: "assets/images/solar_system/mars.png",
        jpName: "火星",
        enName: "Mars",
        jpEnName: 'Kasei',
        arName: 'المريخ'),
    ItemModel(
        sound: "sounds/solar_system/Jupiter.mp3",
        image: "assets/images/solar_system/jupiter.png",
        jpName: "木星",
        enName: "Jupiter",
        jpEnName: 'Mokusei',
        arName: 'المشتري'),
    ItemModel(
        sound: "sounds/solar_system/Saturn.mp3",
        image: "assets/images/solar_system/saturn.png",
        jpName: "土星",
        enName: "Saturn",
        jpEnName: 'Dosei',
        arName: 'زحل'),
    ItemModel(
        sound: "sounds/solar_system/Uranus.mp3",
        image: "assets/images/solar_system/uranus.png",
        jpName: "天王星",
        enName: "Uranus",
        jpEnName: 'Tenōsei',
        arName: 'أورانوس'),
    ItemModel(
        sound: "sounds/solar_system/Neptune.mp3",
        image: "assets/images/solar_system/neptune.png",
        jpName: "海王星",
        enName: "Neptune",
        jpEnName: 'Kaiōsei',
        arName: 'نبتون'),
    ItemModel(
        sound: "sounds/solar_system/Pluto.mp3",
        image: "assets/images/solar_system/pluto.png",
        jpName: "冥王星",
        enName: "Pluto",
        jpEnName: 'Meiōsei',
        arName: 'بلوتو'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        surfaceTintColor: Colors.transparent,
        iconTheme: IconThemeData(color: Color(0xffF7EBFD)),
        title: const Text(
          "Solar System",
          style: TextStyle(
            color: Color(0xffF7EBFD),
            fontFamily: "NotoSerifJP",
          ),
        ),
        backgroundColor: const Color(0xff461873),
      ),
      body: ListView.separated(
          itemBuilder: (context, index) {
            return Item(
                color: Color(0xffB333E9), item: SolarSystemMember[index]);
          },
          separatorBuilder: (context, index) => Divider(
                thickness: 2,
                color: Color(0xff461873),
                height: 1,
              ),
          itemCount: SolarSystemMember.length),
    );
  }
}
