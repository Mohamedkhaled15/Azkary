// ignore_for_file: prefer_const_constructors

import 'package:azkary/model/HomeContrer.dart';
import 'package:azkary/model/azkar_model.dart';
import 'package:azkary/presentation/widgets/HomeDetilesBady.dart';
import 'package:azkary/presentation/widgets/appberDetiles.dart';
import 'package:flutter/material.dart';

class AzikrDetiles extends StatelessWidget {
  AzikrDetiles({super.key});
  static String id = 'AzikrDetiles';
  final contral = HomeContrer();
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 40, 19, 76),
      appBar: appberDetiles(icon: Icons.list, text: contral.azkartext[1]),
      body: HomeDetilesBady(
        text:
            'bbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbbb',
      ),
    );
  }
}
