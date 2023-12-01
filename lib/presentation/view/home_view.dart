// ignore_for_file: prefer_const_constructors

import 'package:azkary/presentation/const/assets/text.dart';
import 'package:azkary/presentation/widgets/home_page_bady.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  static String id = 'HomePage';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 40, 19, 76),
      body: SafeArea(child: HomePageBady()),
    );
  }
}
