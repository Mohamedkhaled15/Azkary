// ignore_for_file: prefer_const_constructors

import 'package:azkary/presentation/view/home_screen/Splash_view.dart';
import 'package:azkary/presentation/view/home_screen/azikr_detiles.dart';
import 'package:azkary/presentation/view/home_screen/home_detiles.dart';
import 'package:azkary/presentation/view/home_view.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        SplashPage.id: (context) => const SplashPage(),
        HomePage.id: (context) => const HomePage(),
        HomeDetiles.id: (context) => HomeDetiles(),
        AzikrDetiles.id: (context) => AzikrDetiles(),
      },
      debugShowCheckedModeBanner: false,
      home: SplashPage(),
    );
  }
}
