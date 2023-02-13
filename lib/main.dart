import 'package:flutter/material.dart';
import 'package:assets_audio_player/assets_audio_player.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Expanded(
              child: TextButton(
                style: TextButton.styleFrom(backgroundColor: Colors.red),
                onPressed: () {
                  AssetsAudioPlayer.newPlayer().open(
                    Audio("assets/note1.wav"),
                  );
                },
                child: null,
              ),
            ),
            Expanded(
              child: TextButton(
                  style: TextButton.styleFrom(backgroundColor: Colors.orange),
                  onPressed: () {
                    AssetsAudioPlayer.newPlayer().open(
                      Audio("assets/note2.wav"),
                    );
                  },
                  child: null),
            ),
            Expanded(
              child: TextButton(
                  style: TextButton.styleFrom(backgroundColor: Colors.yellow),
                  onPressed: () {
                    AssetsAudioPlayer.newPlayer().open(
                      Audio("assets/note3.wav"),
                    );
                  },
                  child: null),
            ),
            Expanded(
              child: TextButton(
                  style:
                      TextButton.styleFrom(backgroundColor: Colors.lightGreen),
                  onPressed: () {
                    AssetsAudioPlayer.newPlayer().open(
                      Audio("assets/note4.wav"),
                    );
                  },
                  child: null),
            ),
            Expanded(
              child: TextButton(
                  style: TextButton.styleFrom(backgroundColor: Colors.green),
                  onPressed: () {
                    AssetsAudioPlayer.newPlayer().open(
                      Audio("assets/note5.wav"),
                    );
                  },
                  child: null),
            ),
            Expanded(
              child: TextButton(
                  style: TextButton.styleFrom(backgroundColor: Colors.blue),
                  onPressed: () {
                    AssetsAudioPlayer.newPlayer().open(
                      Audio("assets/note6.wav"),
                    );
                  },
                  child: null),
            ),
            Expanded(
              child: TextButton(
                  style: TextButton.styleFrom(backgroundColor: Colors.purple),
                  onPressed: () {
                    AssetsAudioPlayer.newPlayer().open(
                      Audio("assets/note7.wav"),
                    );
                  },
                  child: null),
            ),
          ],
        ),
      )),
    );
  }
}
