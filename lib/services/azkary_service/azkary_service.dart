import 'package:azkary/model/azkar_model.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';
import 'dart:convert';
import 'package:flutter/services.dart' show rootBundle;

class AzkaryService {
  late Map<String, dynamic> jsonData;

  Future<void> loadJsonData() async {
    // Load JSON file
    String data = await rootBundle.loadString('assets/json/azkar.json');

    // Parse JSON
    jsonData = json.decode(data);
    List<dynamic> azkars = jsonData['rows'];
    List<AzkarModel> azkarList = [];

    for (var zekr in azkars) {
      AzkarModel azkarModel = AzkarModel(text: zekr[0]);
      azkarList.add(azkarModel);

    }

    // Update the UI or perform any other operation with the data
    // setState(() {
    //   // Update the UI or perform any other operation with the data
    //   print(jsonData);
    // });
  }
}
