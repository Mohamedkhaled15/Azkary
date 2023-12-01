// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:azkary/presentation/const/assets/font_style.dart';
import 'package:flutter/material.dart';

class TextALLDuas extends StatelessWidget {
  const TextALLDuas({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 20),
      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
        Text('AllDuas', style: Styles.style24Bold),
        Text(
          'View all',
          style: Styles.style22,
        ),
      ]),
    );
  }
}
