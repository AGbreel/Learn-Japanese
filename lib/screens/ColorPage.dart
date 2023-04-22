import 'package:flutter/material.dart';
import 'package:toku/components/category2.dart';

class ColorPage extends StatelessWidget {
  const ColorPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFF46322B),
        title: const Text(
          'Colors',
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
                  color: const Color(0xFF79359F),
                  image: const AssetImage('assets/images/colors/color_red.png'),
                  jpName: 'Aka',
                  enName: 'Red',
                  sound: 'assets/sounds/colors/red.wav',
                ),
                Category2(
                  color: const Color(0xFF79359F),
                  image:
                      const AssetImage('assets/images/colors/color_yellow.png'),
                  jpName: 'Kiiro',
                  enName: 'Yellow',
                  sound: 'assets/sounds/colors/yellow.wav',
                ),
                Category2(
                  color: const Color(0xFF79359F),
                  image: const AssetImage(
                      'assets/images/colors/color_dusty_yellow.png'),
                  jpName: 'Hokori ppoi kiiro',
                  enName: 'Dusty Yellow',
                  sound: 'assets/sounds/colors/dusty_yellow.wav',
                ),
                Category2(
                  color: const Color(0xFF79359F),
                  image:
                      const AssetImage('assets/images/colors/color_green.png'),
                  jpName: 'Midori',
                  enName: 'Green',
                  sound: 'assets/sounds/colors/green.wav',
                ),
                Category2(
                  color: const Color(0xFF79359F),
                  image:
                      const AssetImage('assets/images/colors/color_gray.png'),
                  jpName: 'Gure',
                  enName: 'Gray',
                  sound: 'assets/sounds/colors/gray.wav',
                ),
                Category2(
                  color: const Color(0xFF79359F),
                  image:
                      const AssetImage('assets/images/colors/color_white.png'),
                  jpName: 'Shiroi',
                  enName: 'White',
                  sound: 'assets/sounds/colors/white.wav',
                ),
                Category2(
                  color: const Color(0xFF79359F),
                  image:
                      const AssetImage('assets/images/colors/color_brown.png'),
                  jpName: 'Chairo',
                  enName: 'Brown',
                  sound: 'assets/sounds/colors/brown.wav',
                ),
                Category2(
                  color: const Color(0xFF79359F),
                  image:
                      const AssetImage('assets/images/colors/color_black.png'),
                  jpName: 'Burakku',
                  enName: 'Black',
                  sound: 'assets/sounds/colors/black.wav',
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
