import 'package:flutter/material.dart';
import 'package:foruda_language_app/components/item.dart';
import 'package:foruda_language_app/models/number.dart';

class NumbersPage extends StatelessWidget {
  const NumbersPage({super.key});
  final List<ItemModel> Numbers = const [
    ItemModel(
        sound: "sounds/numbers/one.mp3",
        image: "assets/images/numbers/one.png",
        jpName: "一",
        enName: "One",
        jpEnName: 'Ichi',
        arName: 'واحد'),
    ItemModel(
        sound: "sounds/numbers/two.mp3",
        image: "assets/images/numbers/two.png",
        jpName: "二",
        enName: "Two",
        jpEnName: 'Ni',
        arName: 'اثنان'),
    ItemModel(
        sound: "sounds/numbers/three.mp3",
        image: "assets/images/numbers/three.png",
        jpName: "三",
        enName: "Three",
        jpEnName: 'San',
        arName: 'ثلاثة'),
    ItemModel(
        sound: "sounds/numbers/four.mp3",
        image: "assets/images/numbers/four.png",
        jpName: "四",
        enName: "Four",
        jpEnName: 'Yon',
        arName: 'أربعة'),
    ItemModel(
        sound: "sounds/numbers/five.mp3",
        image: "assets/images/numbers/five.png",
        jpName: "五",
        enName: "Five",
        jpEnName: 'Go',
        arName: 'خمسة'),
    ItemModel(
        sound: "sounds/numbers/six.mp3",
        image: "assets/images/numbers/six.png",
        jpName: "六",
        enName: "Six",
        jpEnName: 'Roku',
        arName: 'ستة'),
    ItemModel(
        sound: "sounds/numbers/seven.mp3",
        image: "assets/images/numbers/seven.png",
        jpName: "七",
        enName: "Seven",
        jpEnName: 'Nana',
        arName: 'سبعة'),
    ItemModel(
        sound: "sounds/numbers/eight.mp3",
        image: "assets/images/numbers/eight.png",
        jpName: "八",
        enName: "Eight",
        jpEnName: 'Hachi',
        arName: 'ثمانية'),
    ItemModel(
        sound: "sounds/numbers/nine.mp3",
        image: "assets/images/numbers/nine.png",
        jpName: "九",
        enName: "Nine",
        jpEnName: 'Kyū',
        arName: 'تسعة'),
    ItemModel(
        sound: "sounds/numbers/ten.mp3",
        image: "assets/images/numbers/ten.png",
        jpName: "十",
        enName: "Ten",
        jpEnName: "Jū",
        arName: 'عشرة'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        surfaceTintColor: Colors.transparent,
        iconTheme: IconThemeData(color: Color(0xffF7EBFD)),
        title: const Text(
          "Numbers",
          style: TextStyle(
            color: Color(0xffF7EBFD),
            fontFamily: "NotoSerifJP",
          ),
        ),
        backgroundColor: const Color(0xff461873),
      ),
      body: ListView.separated(
          itemBuilder: (context, index) {
            return Item(color: Color(0xffB333E9), item: Numbers[index]);
          },
          separatorBuilder: (context, index) => Divider(
                thickness: 2,
                color: Color(0xff461873),
                height: 1,
              ),
          itemCount: Numbers.length),
    );
  }
}
