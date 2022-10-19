import 'package:flutter/material.dart';
import '../components/list_item.dart';
import '../models/item.dart';

class PhrasesPage extends StatelessWidget {
  const PhrasesPage({Key? key}) : super(key: key);
  final List<Item> phrases = const [
    Item(
        sound: 'dont_forget_to_subscribe.wav',
        enName: 'dont forget to subscribe',
        jpName: 'Kōdoku suru koto o wasurenaide kudasai'),
    Item(
        sound: 'i_love_programming.wav',
        enName: 'I love programing',
        jpName: 'Puroguramingu ga daisuki'),
    Item(
        sound: 'programming_is_easy.wav' ,
        enName: 'Programming is easy',
        jpName: 'Puroguramingu wa kantan'),
    Item(
        sound: 'where_are_you_going.wav',
        enName: 'where are you going',
        jpName: 'Doko ni iku no'),
    Item(
        sound: 'what_is_your_name.wav',
        enName: 'what is your name',
        jpName: 'Namae wa nandesu ka'),
    Item(
        sound: 'i_love_anime.wav',
        enName: 'i love anime',
        jpName: 'Watashi wa anime ga daisukidesu'),
    Item(
        sound: 'how_are_you_feeling.wav',
        enName: 'how are you feeling',
        jpName: 'Go kibun wa ikagadesu ka.'),
    Item(
        sound: 'are_you_coming.wav',
        enName: 'are you coming',
        jpName: 'Kimasu ka'),
    Item(
        sound: 'yes_im_coming.wav',
        enName: 'yes im coming',
        jpName: 'Hai, ikimasu'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Phrases'),
        backgroundColor: const Color(0xff46322B),
      ),
      body: ListView.builder(
          itemCount: phrases.length,
          itemBuilder: (context,index){
            return PhraseItem(phrase: phrases[index],color: const Color(0xff47A5CB), itemType: 'phrases',);
          }
      ),
    );
  }
}
