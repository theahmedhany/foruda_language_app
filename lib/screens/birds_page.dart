import 'package:flutter/material.dart';
import 'package:foruda_language_app/components/item.dart';
import 'package:foruda_language_app/models/number.dart';

class BirdsPage extends StatelessWidget {
  const BirdsPage({super.key});
  final List<ItemModel> BirdMember = const [
    ItemModel(
        sound: "sounds/birds/Duck.mp3",
        image: "assets/images/birds/duck.png",
        jpName: "鴨",
        enName: "Duck",
        jpEnName: 'Kamo',
        arName: 'بطة'),
    ItemModel(
        sound: "sounds/birds/Peacock.mp3",
        image: "assets/images/birds/peacock.png",
        jpName: "クジャク",
        enName: "Peacock",
        jpEnName: 'Kujaku',
        arName: 'طاووس'),
    ItemModel(
        sound: "sounds/birds/Crow.mp3",
        image: "assets/images/birds/crow.png",
        jpName: "カラス",
        enName: "Crow",
        jpEnName: 'Karasu',
        arName: 'غراب'),
    ItemModel(
        sound: "sounds/birds/Pigeon.mp3",
        image: "assets/images/birds/pigeon.png",
        jpName: "ハト",
        enName: "Pigeon",
        jpEnName: 'Hato',
        arName: 'حمامة'),
    ItemModel(
        sound: "sounds/birds/Turkey.mp3",
        image: "assets/images/birds/turkey.png",
        jpName: "七面鳥",
        enName: "Turkey",
        jpEnName: 'Shichimenchō',
        arName: 'ديك رومي'),
    ItemModel(
        sound: "sounds/birds/Goose.mp3",
        image: "assets/images/birds/goose.png",
        jpName: "ガチョウ",
        enName: "Goose",
        jpEnName: 'Gachō',
        arName: 'اوزة'),
    ItemModel(
        sound: "sounds/birds/Owl.mp3",
        image: "assets/images/birds/owl.png",
        jpName: "フクロウ",
        enName: "Owl",
        jpEnName: 'Fukurō',
        arName: 'بومة'),
    ItemModel(
        sound: "sounds/birds/Ostrich.mp3",
        image: "assets/images/birds/ostrich.png",
        jpName: "ダチョウ",
        enName: "Ostrich",
        jpEnName: 'Dachō',
        arName: 'نعامة'),
    ItemModel(
        sound: "sounds/birds/Parrot.mp3",
        image: "assets/images/birds/parrot.png",
        jpName: "オウム",
        enName: "Parrot",
        jpEnName: 'ōmu',
        arName: 'ببغاء'),
    ItemModel(
        sound: "sounds/birds/Stork.mp3",
        image: "assets/images/birds/stork.png",
        jpName: "コウノトリ",
        enName: "Stork",
        jpEnName: 'Kōnotori',
        arName: 'طائر اللقلق'),
    ItemModel(
        sound: "sounds/birds/Eagle.mp3",
        image: "assets/images/birds/eagle.png",
        jpName: "ワシ",
        enName: "Eagle",
        jpEnName: 'Washi',
        arName: 'نسر'),
    ItemModel(
        sound: "sounds/birds/Flamingo.mp3",
        image: "assets/images/birds/flamingo.png",
        jpName: "フラミンゴ",
        enName: "Flamingo",
        jpEnName: 'Furamingo',
        arName: 'فلامنجو'),
    ItemModel(
        sound: "sounds/birds/Hawk.mp3",
        image: "assets/images/birds/hawk.png",
        jpName: "タカ",
        enName: "Hawk",
        jpEnName: 'Taka',
        arName: 'صقر'),
    ItemModel(
        sound: "sounds/birds/Seagull.mp3",
        image: "assets/images/birds/seagull.png",
        jpName: "カモメ",
        enName: "Seagull",
        jpEnName: 'Kamome',
        arName: 'نورس'),
    ItemModel(
        sound: "sounds/birds/Penguin.mp3",
        image: "assets/images/birds/penguin.png",
        jpName: "ペンギン",
        enName: "Penguin",
        jpEnName: 'Pengin',
        arName: 'بطريق'),
    ItemModel(
        sound: "sounds/birds/Swan.mp3",
        image: "assets/images/birds/swan.png",
        jpName: "白鳥",
        enName: "Swan",
        jpEnName: 'Hakuchō',
        arName: 'بجعة'),
    ItemModel(
        sound: "sounds/birds/Woodpecker.mp3",
        image: "assets/images/birds/woodpecker.png",
        jpName: "キツツキ",
        enName: "Woodpecker",
        jpEnName: 'Kitsutsuki',
        arName: 'نقار الخشب'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        surfaceTintColor: Colors.transparent,
        iconTheme: IconThemeData(color: Color(0xffF7EBFD)),
        title: const Text(
          "Birds",
          style: TextStyle(
            color: Color(0xffF7EBFD),
            fontFamily: "NotoSerifJP",
          ),
        ),
        backgroundColor: const Color(0xff461873),
      ),
      body: ListView.separated(
          itemBuilder: (context, index) {
            return Item(color: Color(0xffB333E9), item: BirdMember[index]);
          },
          separatorBuilder: (context, index) => Divider(
                thickness: 2,
                color: Color(0xff461873),
                height: 1,
              ),
          itemCount: BirdMember.length),
    );
  }
}
