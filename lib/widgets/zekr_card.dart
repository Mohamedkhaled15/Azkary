import 'package:audioplayers/audioplayers.dart';
import 'package:azkary/model/azkar_model.dart';
import 'package:azkary/services/audio_controller/audio_controlles.dart';
import 'package:flutter/material.dart';

class ZekrCard extends StatefulWidget {
  ZekrCard({
    super.key,
    required this.azkarModel, required this.currentIndex, required this.audioUrl,
  });
  final AzkarModel azkarModel;
  final int currentIndex;
  final String audioUrl;

  @override
  State<ZekrCard> createState() => _ZekrCardState();
}

class _ZekrCardState extends State<ZekrCard> {
  late AudioController audioController;

   bool isPlaying=false;
  int currentAudioIndex = -1;

int? checkIndex;

  @override
  void initState() {
    super.initState();
    audioController = AudioController(
        isPlaying: isPlaying );
    audioController.audioPlayer
        .onPlayerStateChanged
        .listen((PlayerState state) {
      setState(() {
        isPlaying = state == PlayerState.playing;
      });
    });
    audioController.audioPlayer.onPlayerStateChanged.listen((event) {
    });
  }

  @override
  void dispose() {
    super.dispose();
    audioController.audioPlayer.release();
    audioController.audioPlayer.dispose();
  }
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(widget.azkarModel.title),
        IconButton(
          icon: Icon(isPlaying
              ? Icons.pause_rounded
              : Icons.play_arrow_sharp),
          onPressed: () {
            isPlaying ? audioController.pause():
            audioController.play(url:widget.audioUrl);
            setState(() {

            isPlaying = !isPlaying;
            checkIndex = widget.currentIndex;
            // print('${checkIndex} == ${widget.currentIndex} from setstate');
            // print(' index== ${widget.audioUrl[widget.currentIndex]} from setstate');
            });
            // String oldUrl=widget.azkarModel.audio;
            // print('old ==$oldUrl & new== ${widget.azkarModel.audio} from setstate');
            },
        ),
      ],
    );
  }
}
