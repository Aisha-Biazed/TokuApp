import 'package:flutter/material.dart';

import '../components/list_item.dart';
import '../models/item.dart';
class ColorsPage extends StatelessWidget {
  const ColorsPage({Key? key}) : super(key: key);
  final List<Item> colors = const [
    Item(
        sound: 'black.wav',
        enName: 'black',
        image: 'assets/images/colors/color_black.png',
        jpName: 'Burakku'),
    Item(
        sound: 'brown.wav',
        enName: 'brown',
        image: 'assets/images/colors/color_brown.png',
        jpName: 'Chairo'),
    Item(
        sound: 'dusty yellow.wav' ,
        enName: 'dusty yellow',
        image: 'assets/images/colors/color_dusty_yellow.png',
        jpName: 'Hokori ppoi kiiro'),
    Item(
        sound: 'gray.wav',
        enName: 'gray',
        image: 'assets/images/colors/color_gray.png',
        jpName: 'Gurē'),
    Item(
        sound: 'green.wav',
        enName: 'green',
        image: 'assets/images/colors/color_green.png',
        jpName: 'Midori'),
    Item(
        sound: 'red.wav',
        enName: 'red',
        image: 'assets/images/colors/color_red.png',
        jpName: 'Aka'),
    Item(
        sound: 'green.wav',
        enName: 'green',
        image: 'assets/images/colors/color_green.png',
        jpName: 'Midori'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Colors'),
        backgroundColor: const Color(0xff46322B),
      ),
      body: ListView.builder(
          itemCount: colors.length,
          itemBuilder: (context,index){
            return ListItem(item: colors[index], color: const Color(0xff7D40A2), itemType: 'colors',);
          }
      ),
    );
  }
}
