import 'package:flutter/material.dart';
import 'package:toku/components/list.dart';

class PhrasesPage extends StatelessWidget {
  const PhrasesPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFF46322B),
        title: const Text(
          'Phrases',
        ),
      ),
      body: Column(
        children: [
          Container(
            height: 180,
            width: double.infinity,
            color: Colors.black12,
            child: Image.asset(
              'assets/images/others/learn-japanese-word.jpg',
              height: 150,
              fit: BoxFit.fitWidth,
            ),
          ),
          Container(
            color: const Color(0xFF50ADC7),
            height: 525,
            width: double.infinity,
            child: ListView(
              children: [
                ListPhrases(
                  JpPhrase: 'Watashi wa anime ga daisukidesu',
                  EnPhrase: 'I Love Anime',
                  Sound: 'assets/sounds/phrases/i_love_anime.wav',
                ),
                const Divider(
                  thickness: 1,
                  color: Colors.black45,
                  indent: 50,
                  endIndent: 50,
                ),
                ListPhrases(
                  JpPhrase: 'Watashi wa puroguramingu ga daisukidesu',
                  EnPhrase: 'I Love Programming',
                  Sound: 'assets/sounds/phrases/i_love_programming.wav',
                ),
                const Divider(
                  thickness: 1,
                  color: Colors.black45,
                  indent: 50,
                  endIndent: 50,
                ),
                ListPhrases(
                  JpPhrase: 'Puroguramingu wa kantandesu',
                  EnPhrase: 'Programming Is Easy',
                  Sound: 'assets/sounds/phrases/programming_is_easy.wav',
                ),
                const Divider(
                  thickness: 1,
                  color: Colors.black45,
                  indent: 50,
                  endIndent: 50,
                ),
                ListPhrases(
                  JpPhrase: 'Kimasu ka?',
                  EnPhrase: 'Are You Coming?',
                  Sound: 'assets/sounds/phrases/are_you_coming.wav',
                ),
                const Divider(
                  thickness: 1,
                  color: Colors.black45,
                  indent: 50,
                  endIndent: 50,
                ),
                ListPhrases(
                  JpPhrase: 'Hai, kimasu',
                  EnPhrase: 'Yes Iam Coming',
                  Sound: 'assets/sounds/phrases/yes_im_coming.wav',
                ),
                const Divider(
                  thickness: 1,
                  color: Colors.black45,
                  indent: 50,
                  endIndent: 50,
                ),
                ListPhrases(
                  JpPhrase: 'Kōdoku suru koto o wasurenaide kudasai',
                  EnPhrase: 'Dont Forget To Subscribe',
                  Sound: 'assets/sounds/phrases/dont_forget_to_subscribe.wav',
                ),
                const Divider(
                  thickness: 1,
                  color: Colors.black45,
                  indent: 50,
                  endIndent: 50,
                ),
                ListPhrases(
                  JpPhrase: 'Go kibun wa ikagadesu ka?',
                  EnPhrase: 'How Are You Feeling?',
                  Sound: 'assets/sounds/phrases/how_are_you_feeling.wav',
                ),
                const Divider(
                  thickness: 1,
                  color: Colors.black45,
                  indent: 50,
                  endIndent: 50,
                ),
                ListPhrases(
                  JpPhrase: 'Namae wa nandesu ka?',
                  EnPhrase: 'What Is Your Name?',
                  Sound: 'assets/sounds/phrases/what_is_your_name.wav',
                ),
                const Divider(
                  thickness: 1,
                  color: Colors.black45,
                  indent: 50,
                  endIndent: 50,
                ),
                ListPhrases(
                  JpPhrase: 'Doko ni iku no?',
                  EnPhrase: 'Where Are You Going?',
                  Sound: 'assets/sounds/phrases/where_are_you_going.wav',
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
