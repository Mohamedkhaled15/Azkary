import 'package:azkary/presentation/const/assets/font_style.dart';
import 'package:flutter/material.dart';

AppBar appberDetiles({required String text, required IconData icon}) {
  return AppBar(
    backgroundColor: Color.fromARGB(255, 40, 19, 76),
    elevation: 0,
    actions: [
      IconButton(
          onPressed: () {},
          icon: Icon(
            icon,
            color: Colors.white,
          ))
    ],
    title: Text(
      text,
      style: Styles.style24Bold,
    ),
  );
}
