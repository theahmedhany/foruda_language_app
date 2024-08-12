import 'package:flutter/material.dart';
import 'package:foruda_language_app/components/item.dart';
import 'package:foruda_language_app/models/number.dart';

class DaysPage extends StatelessWidget {
  const DaysPage({super.key});
  final List<ItemModel> Days = const [
    ItemModel(
        sound: "sounds/days/Saturday.mp3",
        image: "assets/images/days/sat.png",
        jpName: "土曜日",
        enName: "Saturday",
        jpEnName: 'Doyoubi',
        arName: 'السبت'),
    ItemModel(
        sound: "sounds/days/Sunday.mp3",
        image: "assets/images/days/sun.png",
        jpName: "日曜日",
        enName: "Sunday",
        jpEnName: 'Nichiyoubi',
        arName: 'الأحد'),
    ItemModel(
        sound: "sounds/days/Monday.mp3",
        image: "assets/images/days/mon.png",
        jpName: "月曜日",
        enName: "Monday",
        jpEnName: 'Getsuyoubi',
        arName: 'الإثنين'),
    ItemModel(
        sound: "sounds/days/Tuesday.mp3",
        image: "assets/images/days/tue.png",
        jpName: "火曜日",
        enName: "Tuesday",
        jpEnName: 'Kayoubi',
        arName: 'الثلاثاء'),
    ItemModel(
        sound: "sounds/days/Wednesday.mp3",
        image: "assets/images/days/wed.png",
        jpName: "水曜日",
        enName: "Wednesday",
        jpEnName: 'Suiyoubi',
        arName: 'الأربعاء'),
    ItemModel(
        sound: "sounds/days/Thursday.mp3",
        image: "assets/images/days/thu.png",
        jpName: "木曜日",
        enName: "Thursday",
        jpEnName: 'Mokuyoubi',
        arName: 'الخميس'),
    ItemModel(
        sound: "sounds/days/Friday.mp3",
        image: "assets/images/days/fri.png",
        jpName: "金曜日",
        enName: "Friday",
        jpEnName: 'Kinyoubi',
        arName: 'الجمعة'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        surfaceTintColor: Colors.transparent,
        iconTheme: IconThemeData(color: Color(0xffF7EBFD)),
        title: const Text(
          "Days",
          style: TextStyle(
            color: Color(0xffF7EBFD),
            fontFamily: "NotoSerifJP",
          ),
        ),
        backgroundColor: const Color(0xff461873),
      ),
      body: ListView.separated(
          itemBuilder: (context, index) {
            return Item(color: Color(0xffB333E9), item: Days[index]);
          },
          separatorBuilder: (context, index) => Divider(
                thickness: 2,
                color: Color(0xff461873),
                height: 1,
              ),
          itemCount: Days.length),
    );
  }
}
