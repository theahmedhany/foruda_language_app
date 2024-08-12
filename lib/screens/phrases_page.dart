import 'package:flutter/material.dart';
import 'package:foruda_language_app/components/phrases_item.dart';
import 'package:foruda_language_app/models/number.dart';

class PhrasesPage extends StatelessWidget {
  const PhrasesPage({super.key});
  final List<ItemModel> PhrasesMember = const [
    ItemModel(
        sound: "sounds/phrases/Hello.mp3",
        jpName: "こんにちは",
        jpEnName: 'Konnichiwa',
        enName: "Hello",
        arName: 'مرحبًا'),
    ItemModel(
        sound: "sounds/phrases/What_is_your_name.mp3",
        jpName: "あなたのお名前は？",
        jpEnName: 'Anata No O Namae Wa',
        enName: "What's Your Name?",
        arName: 'ما اسمك؟'),
    ItemModel(
        sound: "sounds/phrases/How_are_you.mp3",
        jpName: "お元気ですか？",
        jpEnName: 'O Genki Desu Ka',
        enName: "How Are You?",
        arName: 'كيف حالك؟'),
    ItemModel(
        sound: "sounds/phrases/Good_bye.mp3",
        jpName: "さようなら",
        jpEnName: 'Sayōnara',
        enName: "Good Bye",
        arName: 'وداعًا'),
    ItemModel(
        sound: "sounds/phrases/Happy_birth_day.mp3",
        jpName: "お誕生日おめでとうございます",
        jpEnName: 'O Tanjou Bi Omedetou Gozai Masu',
        enName: "Happy Birth Day",
        arName: 'عيد ميلاد سعيد'),
    ItemModel(
        sound: "sounds/phrases/Can_I_help_you.mp3",
        jpName: "お手伝いしましょう​​か？",
        jpEnName: 'Otetsudai Shi Masho U Ka',
        enName: "Can I Help You?",
        arName: 'هل يمكنني مساعدتك؟'),
    ItemModel(
        sound: "sounds/phrases/Iam_sorry.mp3",
        jpName: "ごめんなさい",
        jpEnName: 'Gomennasai',
        enName: "Iam Sorry",
        arName: 'أنا آسف'),
    ItemModel(
        sound: "sounds/phrases/How_old_are_you.mp3",
        jpName: "何歳ですか？",
        jpEnName: 'Nan Saidesu Ka',
        enName: "How Old Are You?",
        arName: 'كم عمرك؟'),
    ItemModel(
        sound: "sounds/phrases/I_want_to_travel.mp3",
        jpName: "私は旅行をしたいです",
        jpEnName: 'Watashi Wa Ryokou Wo Shi Tai Desu',
        enName: "I Want To Travel",
        arName: 'أريد أن أسافر'),
    // ItemModel(
    //     sound: "sounds/phrases/I_don't_need_to_watch_television.mp3",
    //     jpName: "私はテレビを見る必要はありません",
    //     jpEnName: 'Watashi Wa Terebi Wo Miru Hitsuyou Wa Ari Mase N',
    //     enName: "I Don't Need To Watch Television",
    //     arName: 'لست بحاجة لمشاهدة التلفزيون'),
    // ItemModel(
    //     sound: "sounds/phrases/I_need_to_go_to_sleep.mp3",
    //     jpName: "私はもう寝なくてはいけません",
    //     jpEnName: 'Watashi Wa Mou Ne Naku Te Wa Ike Mase N',
    //     enName: "I Need To Go To Sleep",
    //     arName: 'أحتاج إلي النوم'),
    ItemModel(
        sound: "sounds/phrases/I_like_reading.mp3",
        jpName: "私は読書が好きです",
        jpEnName: 'Atashi Wa Dokusho Ga Suki Desu',
        enName: "I Like Reading",
        arName: 'أحب القراءة'),
    ItemModel(
        sound: "sounds/phrases/Is_the_snake_poisonous.mp3",
        jpName: "ヘビには毒がありますか？",
        jpEnName: 'Hebi Ni Wa Doku Ga Ari Masu Ka',
        enName: "Is The Snake Poisonous",
        arName: 'هل الأفعي سامة؟'),
    ItemModel(
        sound: "sounds/phrases/I_have_a_bird.mp3",
        jpName: "私は鳥を飼っています",
        jpEnName: 'Watashi Wa Tori Wo Ka Tte I Masu',
        enName: "I Have A Bird",
        arName: 'أنا لدي طائر'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        surfaceTintColor: Colors.transparent,
        iconTheme: IconThemeData(color: Color(0xffF7EBFD)),
        title: const Text(
          "Phrases",
          style: TextStyle(
            color: Color(0xffF7EBFD),
            fontFamily: "NotoSerifJP",
          ),
        ),
        backgroundColor: const Color(0xff461873),
      ),
      body: ListView.separated(
          itemBuilder: (context, index) {
            return PhrasesItem(
                color: Color(0xffB333E9), item: PhrasesMember[index]);
          },
          separatorBuilder: (context, index) => Divider(
                thickness: 2,
                color: Color(0xff461873),
                height: 1,
              ),
          itemCount: PhrasesMember.length),
    );
  }
}
