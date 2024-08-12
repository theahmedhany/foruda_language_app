import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Category extends StatelessWidget {
  Category({this.name, this.color, this.TapTap});
  String? name;
  Color? color;
  VoidCallback? TapTap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: TapTap,
      child: Container(
        alignment: Alignment.center,
        margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
        width: 700,
        height: 110,
        decoration: BoxDecoration(
            color: color, borderRadius: BorderRadius.circular(20)),
        child: Text(
          name!,
          style: const TextStyle(
            fontFamily: "NotoSerifJP",
            fontWeight: FontWeight.bold,
            color: Color(0xffF7EBFD),
            fontSize: 25,
          ),
        ),
      ),
    );
  }
}
