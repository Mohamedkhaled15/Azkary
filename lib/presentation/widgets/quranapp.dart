// ignore_for_file: prefer_const_constructors

import 'package:azkary/presentation/const/assets/font_style.dart';
import 'package:azkary/presentation/const/assets/text.dart';
import 'package:flutter/material.dart';

class QuranApp extends StatelessWidget {
  const QuranApp({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 50),
      child: Container(
        child: Column(
          children: [
            Text(TextApp.AzkaryApp, style: Styles.style28),
            SizedBox(
              height: 15,
            ),
            Text(TextApp.LearnQuran, style: Styles.style18normal),
          ],
        ),
      ),
    );
  }
}
