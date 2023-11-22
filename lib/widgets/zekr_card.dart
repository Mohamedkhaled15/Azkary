import 'package:audioplayers/audioplayers.dart';
import 'package:azkary/model/azkar_model.dart';
import 'package:flutter/material.dart';

class ZekrCard extends StatefulWidget {

   ZekrCard({
    super.key, required this.azkarModel,
  });
final AzkarModel azkarModel;

  @override
  State<ZekrCard> createState() => _ZekrCardState();
}

class _ZekrCardState extends State<ZekrCard> {
  final player=AudioPlayer();
  @override
  void dispose() {

    super.dispose();
    player.dispose();
  }

  @override
  Widget build(BuildContext context) {

    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(widget.azkarModel.title),
        IconButton(
            onPressed: ()async {
          await player.play(UrlSource(widget.azkarModel.audio));
        },
            icon: const Icon(Icons.play_arrow_sharp,color: Colors.black,size: 30,)),
      ],
    );
  }
}

