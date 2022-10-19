import 'package:flutter/material.dart';
class Category extends StatelessWidget {
   Category({ required this.text, required this.color,required this.onTap});
  final String text;
  final Color? color;
  VoidCallback onTap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: const EdgeInsets.only(left: 24),
        alignment: Alignment.centerLeft,
        height: 65,
        width: double.infinity,
        color: color,
        child: Text( text, style: const TextStyle(fontSize: 20,color: Colors.white),),
      ),
    );
  }
}
