import 'package:flutter/material.dart';
import 'package:foruda_language_app/models/number.dart';

class ItemInfo extends StatelessWidget {
  const ItemInfo({super.key, required this.itemModel});
  final ItemModel itemModel;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                itemModel.jpName,
                style: TextStyle(
                    fontSize: 20,
                    color: Color(0xffF7EBFD),
                    fontFamily: "NotoSerifJP"),
              ),
              Text(
                itemModel.jpEnName,
                style: TextStyle(
                    fontSize: 18,
                    color: Color(0xffF7EBFD),
                    fontFamily: "NotoKufiArabic"),
              ),
              Text(
                itemModel.enName,
                style: TextStyle(
                    fontSize: 18,
                    color: Color(0xffF7EBFD),
                    fontFamily: "NotoKufiArabic"),
              ),
              Text(
                itemModel.arName,
                style: TextStyle(
                    fontSize: 18,
                    color: Color(0xffF7EBFD),
                    fontFamily: "NotoKufiArabic"),
              ),
            ],
          ),
        ),
        Spacer(
          flex: 1,
        ),
        IconButton(
            splashColor: Color(0xffF7EBFD),
            onPressed: () {
              itemModel.playSound();
            },
            icon: Icon(
              Icons.play_arrow_rounded,
              size: 30,
              color: Color(0xffF7EBFD),
            ))
      ],
    );
  }
}
