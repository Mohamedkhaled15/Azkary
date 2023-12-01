<<<<<<< HEAD
class AzkarModel{
final String title;
final String audio;
final String text;
=======
class AzkarModel {
  final String text;
>>>>>>> origin/mahmoudali

  AzkarModel({required this.text,required this.title,required this.audio});

<<<<<<< HEAD
  factory AzkarModel.fromjson(json){
    return AzkarModel(
        title: json['TITLE'],
        audio: json['AUDIO_URL'],
        text: json['TEXT'],

    );
=======
  factory AzkarModel.fromjson(json) {
    return AzkarModel(text: json[0]);
>>>>>>> origin/mahmoudali
  }
}
