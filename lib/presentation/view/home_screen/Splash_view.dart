// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:azkary/model/azkar_model.dart';
import 'package:azkary/presentation/const/assets/font_style.dart';
import 'package:azkary/presentation/widgets/splash_view_bady.dart';
import 'package:flutter/material.dart';

class SplashPage extends StatelessWidget {
  static const String id = 'HomePage';

  const SplashPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final AzkarModel azkars;
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 40, 19, 76),
      body: SplashPageBady(),
    );
  }
}
