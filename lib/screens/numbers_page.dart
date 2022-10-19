import 'package:flutter/material.dart';
import 'package:toku_setup/components/list_item.dart';
import 'package:toku_setup/models/item.dart';
class NumbersPage extends StatelessWidget{
  const NumbersPage({Key? key}) : super(key: key);
  final List<Item> numbers = const [
    Item(
        sound: 'number_one_sound.mp3',
        enName: 'one',
        image: 'assets/images/numbers/number_one.png',
        jpName: 'ichi'),
    Item(
        sound: 'number_two_sound.mp3',
        enName: 'two',
        image: 'assets/images/numbers/number_two.png',
        jpName: 'Ni'),
    Item(
        sound: 'number_three_sound.mp3' ,
        enName: 'three',
        image: 'assets/images/numbers/number_three.png',
        jpName: 'San'),
    Item(
        sound: 'number_four_sound.mp3',
        enName: 'four',
        image: 'assets/images/numbers/number_four.png',
        jpName: 'Shi'),
    Item(
        sound: 'number_five_sound.mp3',
        enName: 'five',
        image: 'assets/images/numbers/number_five.png',
        jpName: 'Go'),
    Item(
        sound: 'number_six_sound.mp3',
        enName: 'six',
        image: 'assets/images/numbers/number_six.png',
        jpName: 'Roku'),
    Item(
        sound: 'number_seven_sound.mp3',
        enName: 'seven',
        image: 'assets/images/numbers/number_seven.png',
        jpName: 'Sebun'),
    Item(
        sound: 'number_eight_sound.mp3',
        enName: 'eight',
        image: 'assets/images/numbers/number_eight.png',
        jpName: 'hachi'),
    Item(
        sound: 'number_nine_sound.mp3',
        enName: 'nine',
        image: 'assets/images/numbers/number_nine.png',
        jpName: 'Kyū'),
    Item(
        sound: 'number_ten_sound.mp3',
        enName: 'ten',
        image: 'assets/images/numbers/number_ten.png',
        jpName: 'Jū'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Numbers'),
        backgroundColor: const Color(0xff46322B),
      ),
      body: ListView.builder(
        itemCount: numbers.length,
          itemBuilder: (context,index){
          return ListItem(item: numbers[index],color: const Color(0xffF99531), itemType: 'numbers',);
          }
      )
    );
  }
}
