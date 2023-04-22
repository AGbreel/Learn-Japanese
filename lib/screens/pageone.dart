import 'package:flutter/material.dart';
import 'package:toku/screens/ColorPage.dart';
import 'package:toku/screens/FamilyMemberPage.dart';
import 'package:toku/screens/NumbersPage.dart';
import 'package:toku/screens/PhrasesPage.dart';
import '../components/category.dart';

class Toku extends StatelessWidget {
  const Toku({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFFEF6db),
      appBar: AppBar(
        backgroundColor: const Color(0xFF46322B),
        title: const Text(
          'JAPANESE',
        ),
      ),
      body: Column(children: [
        Container(
          height: 445,
          child: Image.asset(
            'assets/images/others/learn-japanese-indicates.jpg',
            fit: BoxFit.fill,
          ),
        ),
        Category(
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => const Numbers()));
          },
          text: 'Numbers',
          color: const Color(0xFFEF9235),
        ),
        Category(
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => const FamilyMember()));
          },
          text: 'FamilyMembers',
          color: const Color(0xFF558B37),
        ),
        Category(
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => const ColorPage()));
          },
          text: 'Colors',
          color: const Color(0xFF79359F),
        ),
        Category(
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => const PhrasesPage()));
          },
          text: 'Phrases',
          color: const Color(0xFF50ADC7),
        ),
      ]),
    );
  }
}
