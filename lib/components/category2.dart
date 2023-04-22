import 'package:assets_audio_player/assets_audio_player.dart';
import 'package:flutter/material.dart';

class Category2 extends StatelessWidget {
  Category2({this.image, this.color, this.jpName, this.enName, this.sound});
  AssetImage? image;
  Color? color;
  String? jpName;
  String? enName;
  String? sound;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 70,
      color: color,
      child: Row(
        children: [
          Container(
            color: const Color(0xFFFFF6DC),
            child: Image(image: image!),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  jpName!,
                  style: const TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                  ),
                ),
                Text(
                  enName!,
                  style: const TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                  ),
                ),
              ],
            ),
          ),
          const Spacer(flex: 1),
          Padding(
            padding: const EdgeInsets.only(right: 12.0),
            child: IconButton(
              onPressed: () {
                AssetsAudioPlayer.newPlayer().open(
                  Audio(sound!),
                  autoStart: true,
                  showNotification: true,
                );
              },
              icon: const Icon(
                Icons.play_arrow,
                size: 30,
                color: Colors.white,
              ),
            ),
          )
        ],
      ),
    );
  }
}
