import 'package:assets_audio_player/assets_audio_player.dart';
import 'package:flutter/material.dart';

class ListPhrases extends StatelessWidget {
  ListPhrases({this.JpPhrase, this.EnPhrase, this.Sound});
  String? JpPhrase;
  String? EnPhrase;
  String? Sound;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 70,
      color: const Color(0xFF50ADC7),
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 10.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  JpPhrase!,
                  style: const TextStyle(
                    color: Colors.white,
                    fontSize: 14,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  EnPhrase!,
                  style: const TextStyle(
                    color: Colors.white,
                    fontSize: 14,
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
                  Audio(Sound!),
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
