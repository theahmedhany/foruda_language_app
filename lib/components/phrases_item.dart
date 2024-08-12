import 'package:flutter/material.dart';
import 'package:foruda_language_app/components/item_info.dart';
import 'package:foruda_language_app/models/number.dart';

class PhrasesItem extends StatelessWidget {
  const PhrasesItem({super.key, required this.item, required this.color});
  final Color color;
  final ItemModel item;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 140,
      padding: EdgeInsets.only(right: 10),
      color: color,
      child: ItemInfo(itemModel: item),
    );
  }
}
