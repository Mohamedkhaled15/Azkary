class AzkarModel{
final String title;
final String audio;
final String text;

  AzkarModel({required this.text,required this.title,required this.audio});

  factory AzkarModel.fromjson(json){
    return AzkarModel(
        title: json['TITLE'],
        audio: json['AUDIO_URL'],
        text: json['TEXT'],

    );
  }

}