import 'package:flutter/material.dart';
import 'package:foruda_language_app/components/item.dart';
import 'package:foruda_language_app/models/number.dart';

class FamilyMemberPage extends StatelessWidget {
  const FamilyMemberPage({super.key});
  final List<ItemModel> FamilyMember = const [
    ItemModel(
        sound: "sounds/family/Father.mp3",
        image: "assets/images/family/father.png",
        jpName: "父",
        enName: "Father",
        jpEnName: 'Chichi',
        arName: 'أب'),
    ItemModel(
        sound: "sounds/family/Mother.mp3",
        image: "assets/images/family/mother.png",
        jpName: "母",
        enName: "Mother",
        jpEnName: 'Haha',
        arName: 'أم'),
    ItemModel(
        sound: "sounds/family/Parents.mp3",
        image: "assets/images/family/parents.png",
        jpName: "両親",
        enName: "Parents",
        jpEnName: 'Ryōshin',
        arName: 'الآباء'),
    ItemModel(
        sound: "sounds/family/Brother.mp3",
        image: "assets/images/family/brother.png",
        jpName: "兄",
        enName: "Brother",
        jpEnName: 'Ani',
        arName: 'أخ'),
    ItemModel(
        sound: "sounds/family/Sister.mp3",
        image: "assets/images/family/sister.png",
        jpName: "姉妹",
        enName: "Sister",
        jpEnName: 'Shimai',
        arName: 'أخت'),
    ItemModel(
        sound: "sounds/family/Son.mp3",
        image: "assets/images/family/son.png",
        jpName: "息子",
        enName: "Son",
        jpEnName: 'Musuko',
        arName: 'ابن'),
    ItemModel(
        sound: "sounds/family/Daughter.mp3",
        image: "assets/images/family/daughter.png",
        jpName: "娘",
        enName: "Daughter",
        jpEnName: 'Musume',
        arName: 'ابنة'),
    ItemModel(
        sound: "sounds/family/baby.mp3",
        image: "assets/images/family/baby.png",
        jpName: "子供",
        enName: "Baby",
        jpEnName: 'Kodomo',
        arName: 'طفل'),
    ItemModel(
        sound: "sounds/family/Children.mp3",
        image: "assets/images/family/children.png",
        jpName: "子供達",
        enName: "Children",
        jpEnName: 'Kodomotachi',
        arName: 'الأطفال'),
    ItemModel(
        sound: "sounds/family/Husband.mp3",
        image: "assets/images/family/husband.png",
        jpName: "夫",
        enName: "Husband",
        jpEnName: 'Otto',
        arName: 'زوج'),
    ItemModel(
        sound: "sounds/family/Wife.mp3",
        image: "assets/images/family/wife.png",
        jpName: "妻",
        enName: "Wife",
        jpEnName: 'Tsuma',
        arName: 'زوجة'),
    ItemModel(
        sound: "sounds/family/Grandfather.mp3",
        image: "assets/images/family/grand_father.png",
        jpName: "祖父",
        enName: "Grand Father",
        jpEnName: 'Sofu',
        arName: 'جد'),
    ItemModel(
        sound: "sounds/family/Grandmother.mp3",
        image: "assets/images/family/grand_mother.png",
        jpName: "祖母",
        enName: "Grand Mother",
        jpEnName: 'Sobo',
        arName: 'جدة'),
    ItemModel(
        sound: "sounds/family/Grandparents.mp3",
        image: "assets/images/family/grand_parents.png",
        jpName: "祖父母",
        enName: "Grand Parents",
        jpEnName: 'Sofubo',
        arName: 'الأجداد'),
    ItemModel(
        sound: "sounds/family/Grandson.mp3",
        image: "assets/images/family/grand_son.png",
        jpName: "孫",
        enName: "Grand Son",
        jpEnName: 'Mago',
        arName: 'حفيد'),
    ItemModel(
        sound: "sounds/family/Granddaughter.mp3",
        image: "assets/images/family/grand_daughter.png",
        jpName: "孫娘",
        enName: "Grand Daughter",
        jpEnName: 'Magomusume',
        arName: 'حفيدة'),
    ItemModel(
        sound: "sounds/family/Grandchildren.mp3",
        image: "assets/images/family/grand_children.png",
        jpName: "孫達",
        enName: "Grand Children",
        jpEnName: 'Magotachi',
        arName: 'أحفاد'),
    ItemModel(
        sound: "sounds/family/Uncle.mp3",
        image: "assets/images/family/uncle.png",
        jpName: "叔父",
        enName: "Uncle",
        jpEnName: 'Oji',
        arName: 'عم | خال'),
    ItemModel(
        sound: "sounds/family/Aunt.mp3",
        image: "assets/images/family/aunt.png",
        jpName: "叔母",
        enName: "Aunt",
        jpEnName: 'Oba',
        arName: 'عمة | خالة'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        surfaceTintColor: Colors.transparent,
        iconTheme: IconThemeData(color: Color(0xffF7EBFD)),
        title: const Text(
          "Family Members",
          style: TextStyle(
            color: Color(0xffF7EBFD),
            fontFamily: "NotoSerifJP",
          ),
        ),
        backgroundColor: const Color(0xff461873),
      ),
      body: ListView.separated(
          itemBuilder: (context, index) {
            return Item(color: Color(0xffB333E9), item: FamilyMember[index]);
          },
          separatorBuilder: (context, index) => Divider(
                thickness: 2,
                color: Color(0xff461873),
                height: 1,
              ),
          itemCount: FamilyMember.length),
    );
  }
}
