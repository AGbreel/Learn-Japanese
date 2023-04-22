import 'package:flutter/material.dart';
import 'package:toku/components/category2.dart';

class Numbers extends StatelessWidget {
  const Numbers({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFF46322B),
        title: const Text(
          'Numbers',
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
                  color: const Color(0xFFEF9235),
                  image:
                      const AssetImage('assets/images/numbers/number_one.png'),
                  jpName: 'ichi',
                  enName: 'one',
                  sound: 'assets/sounds/numbers/number_one_sound.mp3',
                ),
                Category2(
                  color: const Color(0xFFEF9235),
                  image:
                      const AssetImage('assets/images/numbers/number_two.png'),
                  jpName: 'Ni',
                  enName: 'two',
                  sound: 'assets/sounds/numbers/number_two_sound.mp3',
                ),
                Category2(
                  color: const Color(0xFFEF9235),
                  image: const AssetImage(
                      'assets/images/numbers/number_three.png'),
                  jpName: 'San',
                  enName: 'three',
                  sound: 'assets/sounds/numbers/number_three_sound.mp3',
                ),
                Category2(
                  color: const Color(0xFFEF9235),
                  image:
                      const AssetImage('assets/images/numbers/number_four.png'),
                  jpName: 'Shi',
                  enName: 'four',
                  sound: 'assets/sounds/numbers/number_four_sound.mp3',
                ),
                Category2(
                  color: const Color(0xFFEF9235),
                  image:
                      const AssetImage('assets/images/numbers/number_five.png'),
                  jpName: 'Go',
                  enName: 'five',
                  sound: 'assets/sounds/numbers/number_five_sound.mp3',
                ),
                Category2(
                  color: const Color(0xFFEF9235),
                  image:
                      const AssetImage('assets/images/numbers/number_six.png'),
                  jpName: 'Roku',
                  enName: 'six',
                  sound: 'assets/sounds/numbers/number_six_sound.mp3',
                ),
                Category2(
                  color: const Color(0xFFEF9235),
                  image: const AssetImage(
                      'assets/images/numbers/number_seven.png'),
                  jpName: 'Sebun',
                  enName: 'seven',
                  sound: 'assets/sounds/numbers/number_seven_sound.mp3',
                ),
                Category2(
                  color: const Color(0xFFEF9235),
                  image: const AssetImage(
                      'assets/images/numbers/number_eight.png'),
                  jpName: 'hachi',
                  enName: 'eight',
                  sound: 'assets/sounds/numbers/number_eight_sound.mp3',
                ),
                Category2(
                  color: const Color(0xFFEF9235),
                  image:
                      const AssetImage('assets/images/numbers/number_nine.png'),
                  jpName: 'Kyu',
                  enName: 'nine',
                  sound: 'assets/sounds/numbers/number_nine_sound.mp3',
                ),
                Category2(
                  color: const Color(0xFFEF9235),
                  image:
                      const AssetImage('assets/images/numbers/number_ten.png'),
                  jpName: 'Juu',
                  enName: 'ten',
                  sound: 'assets/sounds/numbers/number_ten_sound.mp3',
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
