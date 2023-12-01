// ignore_for_file: prefer_const_constructors

import 'package:azkary/presentation/const/assets/font_style.dart';
import 'package:azkary/presentation/widgets/HomeDetilesBady.dart';
import 'package:azkary/presentation/widgets/appberDetiles.dart';
import 'package:flutter/material.dart';

class HomeDetiles extends StatelessWidget {
  const HomeDetiles({super.key});
  static String id = 'homeDetiles';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 40, 19, 76),
      appBar: appberDetiles(icon: Icons.list, text: 'Abulution'),
      body: HomeDetilesBady(
        text: 'aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa',
      ),
    );
  }
}
