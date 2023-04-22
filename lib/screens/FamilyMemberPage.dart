import 'package:flutter/material.dart';
import '../components/category2.dart';

class FamilyMember extends StatelessWidget {
  const FamilyMember({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFF46322B),
        title: const Text(
          'Family Members',
        ),
      ),
      body: Column(
        children: [
          Container(
            height: 180,
            width: double.infinity,
            child: Image.asset(
              'assets/images/others/learn-japanese-word.jpg',
              height: 150,
              fit: BoxFit.fitWidth,
            ),
          ),
          Container(
            height: 525,
            width: double.infinity,
            child: ListView(
              children: [
                Category2(
                  color: const Color(0xFF558B37),
                  image: const AssetImage(
                      'assets/images/family_members/family_grandmother.png'),
                  jpName: 'Sobo',
                  enName: 'Grand Mother',
                  sound: 'assets/sounds/family_members/grand_mother.wav',
                ),
                Category2(
                  color: const Color(0xFF558B37),
                  image: const AssetImage(
                      'assets/images/family_members/family_grandfather.png'),
                  jpName: 'Ojisan',
                  enName: 'Grand Father',
                  sound: 'assets/sounds/family_members/grand_father.wav',
                ),
                Category2(
                  color: const Color(0xFF558B37),
                  image: const AssetImage(
                      'assets/images/family_members/family_mother.png'),
                  jpName: 'Hahawya',
                  enName: 'Mother',
                  sound: 'assets/sounds/family_members/mother.wav',
                ),
                Category2(
                  color: const Color(0xFF558B37),
                  image: const AssetImage(
                      'assets/images/family_members/family_father.png'),
                  jpName: 'Chichioya',
                  enName: 'Father',
                  sound: 'assets/sounds/family_members/father.wav',
                ),
                Category2(
                  color: const Color(0xFF558B37),
                  image: const AssetImage(
                      'assets/images/family_members/family_daughter.png'),
                  jpName: 'Musume',
                  enName: 'Daughter',
                  sound: 'assets/sounds/family_members/daughter.wav',
                ),
                Category2(
                  color: const Color(0xFF558B37),
                  image: const AssetImage(
                      'assets/images/family_members/family_son.png'),
                  jpName: 'Musuko',
                  enName: 'Son',
                  sound: 'assets/sounds/family_members/son.wav',
                ),
                Category2(
                  color: const Color(0xFF558B37),
                  image: const AssetImage(
                      'assets/images/family_members/family_older_sister.png'),
                  jpName: 'Ani',
                  enName: 'Older Sister',
                  sound: 'assets/sounds/family_members/older_sister.wav',
                ),
                Category2(
                  color: const Color(0xFF558B37),
                  image: const AssetImage(
                      'assets/images/family_members/family_older_brother.png'),
                  jpName: 'Ni San',
                  enName: 'older Brother',
                  sound: 'assets/sounds/family_members/older_brother.wav',
                ),
                Category2(
                  color: const Color(0xFF558B37),
                  image: const AssetImage(
                      'assets/images/family_members/family_younger_sister.png'),
                  jpName: 'Imouto',
                  enName: 'Younger Sister',
                  sound: 'assets/sounds/family_members/younger_sister.wav',
                ),
                Category2(
                  color: const Color(0xFF558B37),
                  image: const AssetImage(
                      'assets/images/family_members/family_younger_brother.png'),
                  jpName: 'Otouto',
                  enName: 'Younger Brother',
                  sound: 'assets/sounds/family_members/younger_brohter.wav',
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
