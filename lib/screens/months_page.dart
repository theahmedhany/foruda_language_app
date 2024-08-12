import 'package:flutter/material.dart';
import 'package:foruda_language_app/components/item.dart';
import 'package:foruda_language_app/models/number.dart';

class MonthsPage extends StatelessWidget {
  const MonthsPage({super.key});
  final List<ItemModel> Month = const [
    ItemModel(
        sound: "sounds/months/January.mp3",
        image: "assets/images/months/jan.png",
        jpName: "一月",
        enName: "January",
        jpEnName: 'Ichigatsu',
        arName: 'يناير'),
    ItemModel(
        sound: "sounds/months/February.mp3",
        image: "assets/images/months/feb.png",
        jpName: "二月",
        enName: "February",
        jpEnName: 'Nigatsu',
        arName: 'فبراير'),
    ItemModel(
        sound: "sounds/months/March.mp3",
        image: "assets/images/months/mar.png",
        jpName: "三月",
        enName: "March",
        jpEnName: 'Sangatsu',
        arName: 'مارس'),
    ItemModel(
        sound: "sounds/months/April.mp3",
        image: "assets/images/months/apr.png",
        jpName: "四月",
        enName: "April",
        jpEnName: 'Shigatsu',
        arName: 'ابريل'),
    ItemModel(
        sound: "sounds/months/May.mp3",
        image: "assets/images/months/may.png",
        jpName: "五月",
        enName: "May",
        jpEnName: 'Gogatsu',
        arName: 'مايو'),
    ItemModel(
        sound: "sounds/months/June.mp3",
        image: "assets/images/months/jun.png",
        jpName: "六月",
        enName: "June",
        jpEnName: 'Rokugatsu',
        arName: 'يونيو'),
    ItemModel(
        sound: "sounds/months/July.mp3",
        image: "assets/images/months/jul.png",
        jpName: "七月",
        enName: "July",
        jpEnName: 'Shichigatsu',
        arName: 'يوليو'),
    ItemModel(
        sound: "sounds/months/July.mp3",
        image: "assets/images/months/aug.png",
        jpName: "八月",
        enName: "August",
        jpEnName: 'Hachigatsu',
        arName: 'أغسطس'),
    ItemModel(
        sound: "sounds/months/September.mp3",
        image: "assets/images/months/sep.png",
        jpName: "九月",
        enName: "September",
        jpEnName: 'Kugatsu',
        arName: 'سبتمبر'),
    ItemModel(
        sound: "sounds/months/October.mp3",
        image: "assets/images/months/oct.png",
        jpName: "十月",
        enName: "October",
        jpEnName: 'Jūgatsu',
        arName: 'أكتوبر'),
    ItemModel(
        sound: "sounds/months/November.mp3",
        image: "assets/images/months/nov.png",
        jpName: "十一月",
        enName: "November",
        jpEnName: 'Jūichigatsu',
        arName: 'نوفمبر'),
    ItemModel(
        sound: "sounds/months/December.mp3",
        image: "assets/images/months/dec.png",
        jpName: "十二月",
        enName: "December",
        jpEnName: 'Jūnigatsu',
        arName: 'ديسمبر'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        surfaceTintColor: Colors.transparent,
        iconTheme: IconThemeData(color: Color(0xffF7EBFD)),
        title: const Text(
          "Months",
          style: TextStyle(
            color: Color(0xffF7EBFD),
            fontFamily: "NotoSerifJP",
          ),
        ),
        backgroundColor: const Color(0xff461873),
      ),
      body: ListView.separated(
          itemBuilder: (context, index) {
            return Item(color: Color(0xffB333E9), item: Month[index]);
          },
          separatorBuilder: (context, index) => Divider(
                thickness: 2,
                color: Color(0xff461873),
                height: 1,
              ),
          itemCount: Month.length),
    );
  }
}
