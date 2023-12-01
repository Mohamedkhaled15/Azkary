class AzkarModel {
  final String text;

  AzkarModel({required this.text});

  factory AzkarModel.fromjson(json) {
    return AzkarModel(text: json[0]);
  }
}
