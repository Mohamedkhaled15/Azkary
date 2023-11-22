class AzkarModel{
final String title;
final String audio;

  AzkarModel({required this.title,required this.audio});

  factory AzkarModel.fromjson(json){
    return AzkarModel(
        title: json['TITLE'],
        audio: json['AUDIO_URL']
    );
  }

}