// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:azkary/presentation/const/assets/assets.dart';
import 'package:azkary/presentation/const/assets/font_style.dart';
import 'package:azkary/presentation/const/assets/text.dart';
import 'package:azkary/presentation/widgets/image_splash.dart';
import 'package:azkary/presentation/widgets/quranapp.dart';
import 'package:flutter/material.dart';

class SplashPageBady extends StatelessWidget {
  const SplashPageBady({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        QuranApp(),
        SizedBox(
          height: 50,
        ),
        ImageSplash()
      ],
    );
  }
}
