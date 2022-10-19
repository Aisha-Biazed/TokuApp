import 'package:flutter/material.dart';
import 'package:toku_setup/screens/colors_page.dart';
import 'package:toku_setup/screens/family_members_page.dart';
import 'package:toku_setup/screens/numbers_page.dart';
import 'package:toku_setup/screens/phrases_page.dart';

import '../components/catogry_item.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
     appBar: AppBar(
       title: const Text('Toku App'),
       backgroundColor: const Color(0xff46322B),
     ),
      body: Column(
        children: [
          Category(text: "Numbers",color: const Color(0xffF99531),
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context){
                return const NumbersPage();
              }
              )
              );
            },
          ),
          Category(text: 'FamilyMembers',color: const Color(0xff528032), onTap: () {
            Navigator.push(context, MaterialPageRoute(builder: (context){
              return const FamilyMembersPage();
            }
            )
            );
          },),
          Category(text: 'Colors', color: const Color(0xff7D40A2), onTap: () {
            Navigator.push(context, MaterialPageRoute(builder: (context){
              return const ColorsPage();
            }
            )
            );
          },),
          Category(text: 'Phrases', color:  const Color(0xff47A5CB), onTap: () {
            Navigator.push(context, MaterialPageRoute(builder: (context){
              return const PhrasesPage();
            })
            );
          },)
        ],
      )
    );
  }
}
