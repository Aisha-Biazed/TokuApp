import 'package:flutter/material.dart';

import '../components/list_item.dart';
import '../models/item.dart';
class FamilyMembersPage extends StatelessWidget {
  const FamilyMembersPage({Key? key}) : super(key: key);
  final List<Item> familyMembers = const [
    Item(
        sound: 'father.wav',
        enName: 'father',
        image: 'assets/images/family_members/family_father.png',
        jpName: 'Chichioya'),
    Item(
        sound: 'daughter.wav',
        enName: 'daughter',
        image: 'assets/images/family_members/family_daughter.png',
        jpName: 'Musume'),
    Item(
        sound: 'grand father.wav' ,
        enName: 'Grand Father',
        image: 'assets/images/family_members/family_grandfather.png',
        jpName: 'Ojīsan'),
    Item(
        sound: 'mother.wav',
        enName: 'Mather',
        image: 'assets/images/family_members/family_mother.png',
        jpName: 'Hahaoya'),
    Item(
        sound: 'grand mother.wav',
        enName: 'grand mother',
        image: 'assets/images/family_members/family_grandmother.png',
        jpName: 'Sobo'),
    Item(
        sound: 'older bother.wav',
        enName: 'older brother',
        image: 'assets/images/family_members/family_older_brother.png',
        jpName: 'Nīsan'),
    Item(
        sound: 'older sister.wav',
        enName: 'older sister',
        image: 'assets/images/family_members/family_older_sister.png',
        jpName: 'Ane'),
    Item(
        sound: 'son.wav',
        enName: 'son',
        image: 'assets/images/family_members/family_son.png',
        jpName: 'Musuko'),
    Item(
        sound: 'younger brohter.wav',
        enName: 'younger brother',
        image: 'assets/images/family_members/family_younger_brother.png',
        jpName: 'Otōto'),
    Item(
        sound: 'younger sister.wav',
        enName: 'younger sister',
        image: 'assets/images/family_members/family_younger_sister.png',
        jpName: 'Imōto'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Family Members'),
        backgroundColor: const Color(0xff46322B),
      ),
      body: ListView.builder(
          itemCount: familyMembers.length,
          itemBuilder: (context,index){
            return ListItem(item: familyMembers[index], color: const Color(0xff528032), itemType: 'family_members',);
          }
      ),
    );
  }
}
