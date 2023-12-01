// ignore_for_file: prefer_const_constructors

import 'package:azkary/presentation/const/assets/assets.dart';
import 'package:azkary/presentation/const/assets/font_style.dart';
import 'package:azkary/presentation/const/assets/text.dart';
import 'package:azkary/presentation/view/home_screen/home_detiles.dart';
import 'package:azkary/presentation/widgets/tittel_home.dart';
import 'package:flutter/material.dart';

class AppbarHome extends StatelessWidget {
  const AppbarHome({
    super.key,
    required this.text,
    this.image,
    required this.icon,
  });
  final String text;
  final String? image;
  final IconData icon;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 300,
      width: double.infinity,
      margin: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
      child: Stack(
        children: [
          Row(
            children: [
              Text(
                text,
                style: Styles.style24Bold,
              ),
              SizedBox(
                width: 50,
              ),
              Image.asset(
                image!,
                height: 150,
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(
                  icon,
                  color: Colors.white,
                  size: 30,
                ),
              ),
            ],
          ),
          TitelHome()
        ],
      ),
    );
  }
}
