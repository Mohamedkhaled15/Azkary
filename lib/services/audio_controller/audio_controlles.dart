import 'package:audioplayers/audioplayers.dart';
import '../../widgets/zekr_card.dart';

class AudioController{

  AudioController({required this.isPlaying});
  final audioPlayer =AudioPlayer();

 bool isPlaying=false;

  Future<void> play({required String url}) async {
    await audioPlayer.play(UrlSource(url));
    isPlaying=true;

  }

  Future<void> pause() async {
    await audioPlayer.pause();
    print("Audio paused");
  }

  Future<void> stop() async {
    if(audioPlayer!=null&& isPlaying){
      await audioPlayer.stop();
      isPlaying=false;
    }

    print("Audio stopped");
  }


}

