import 'package:flutter/material.dart';
import 'package:foruda_language_app/components/item.dart';
import 'package:foruda_language_app/models/number.dart';

class ColorPage extends StatelessWidget {
  const ColorPage({super.key});
  final List<ItemModel> ColorMember = const [
    ItemModel(
        sound: "sounds/colors/Black.mp3",
        image: "assets/images/colors/black.png",
        jpName: "黒",
        enName: "Black",
        jpEnName: 'Kuro',
        arName: 'أسود'),
    ItemModel(
        sound: "sounds/colors/Blue.mp3",
        image: "assets/images/colors/blue.png",
        jpName: "青",
        enName: "Blue",
        jpEnName: 'Ao',
        arName: 'أزرق'),
    ItemModel(
        sound: "sounds/colors/Brown.mp3",
        image: "assets/images/colors/brown.png",
        jpName: "茶色",
        enName: "Brown",
        jpEnName: 'Chairo',
        arName: 'بني'),
    ItemModel(
        sound: "sounds/colors/Green.mp3",
        image: "assets/images/colors/green.png",
        jpName: "緑",
        enName: "Green",
        jpEnName: 'Midori',
        arName: 'أخضر'),
    ItemModel(
        sound: "sounds/colors/Orange.mp3",
        image: "assets/images/colors/orange.png",
        jpName: "オレンジ",
        enName: "Orange",
        jpEnName: 'Orenji',
        arName: 'برتقالي'),
    ItemModel(
        sound: "sounds/colors/Purple.mp3",
        image: "assets/images/colors/purple.png",
        jpName: "紫",
        enName: "Purple",
        jpEnName: 'murasaki',
        arName: 'أرجواني - بنفسجي'),
    ItemModel(
        sound: "sounds/colors/Red.mp3",
        image: "assets/images/colors/red.png",
        jpName: "赤",
        enName: "Red",
        jpEnName: 'Aka',
        arName: 'أحمر'),
    ItemModel(
        sound: "sounds/colors/White.mp3",
        image: "assets/images/colors/white.png",
        jpName: "白",
        enName: "White",
        jpEnName: 'Shiro',
        arName: 'أبيض'),
    ItemModel(
        sound: "sounds/colors/Yellow.mp3",
        image: "assets/images/colors/yellow.png",
        jpName: "黄色",
        enName: "Yellow",
        jpEnName: 'Ki Iro',
        arName: 'أصفر'),
    ItemModel(
        sound: "sounds/colors/Grey.mp3",
        image: "assets/images/colors/grey.png",
        jpName: "グレ",
        enName: "Grey",
        jpEnName: 'Gure',
        arName: 'رمادي'),
    ItemModel(
        sound: "sounds/colors/Gold.mp3",
        image: "assets/images/colors/gold.png",
        jpName: "金色",
        enName: "Gold",
        jpEnName: 'Kiniro',
        arName: 'ذهبي'),
    ItemModel(
        sound: "sounds/colors/Silver.mp3",
        image: "assets/images/colors/silver.png",
        jpName: "銀色",
        enName: "Silver",
        jpEnName: 'Giniro',
        arName: 'فضي'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        surfaceTintColor: Colors.transparent,
        iconTheme: IconThemeData(color: Color(0xffF7EBFD)),
        title: const Text(
          "Colors",
          style: TextStyle(
            color: Color(0xffF7EBFD),
            fontFamily: "NotoSerifJP",
          ),
        ),
        backgroundColor: const Color(0xff461873),
      ),
      body: ListView.separated(
          itemBuilder: (context, index) {
            return Item(color: Color(0xffB333E9), item: ColorMember[index]);
          },
          separatorBuilder: (context, index) => Divider(
                thickness: 2,
                color: Color(0xff461873),
                height: 1,
              ),
          itemCount: ColorMember.length),
    );
  }
}
