import 'package:azkary/model/azkar_model.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';
import 'dart:convert';
import 'package:flutter/services.dart' show rootBundle;

class AzkaryService {
  late Map<String, dynamic> jsonData;

  Future<List<AzkarModel>> loadJsonData() async {
    // Load JSON file
    String data = await rootBundle.loadString('assets/json/online-json-editor.json');

    // Parse JSON
    jsonData = json.decode(data);
    List<dynamic> azkars = jsonData['data'];
    List<AzkarModel> azkarList = [];

    for (var zekr in azkars) {
      AzkarModel azkarModel = AzkarModel.fromjson(zekr);
      azkarList.add(azkarModel);
    }

  return azkarList;
  }
}
