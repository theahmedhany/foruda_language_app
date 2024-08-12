import 'package:flutter/material.dart';
import 'package:foruda_language_app/components/item_info.dart';
import 'package:foruda_language_app/models/number.dart';

class Item extends StatelessWidget {
  const Item({super.key, required this.item, required this.color});
  final ItemModel item;
  final Color color;
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(right: 10),
      color: color,
      height: 130,
      child: Row(
        children: [
          Container(
              width: 100,
              height: double.infinity,
              padding: EdgeInsets.symmetric(
                horizontal: 10,
              ),
              color: Color(0xffDC93F6),
              child: Image.asset(
                item.image!,
              )),
          Expanded(
            child: ItemInfo(
              itemModel: item,
            ),
          ),
        ],
      ),
    );
  }
}
