<<<<<<< HEAD
import 'package:azkary/presentation/view/home_screen/home_view.dart';
import 'package:azkary/services/azkary_service/azkary_service.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
=======
// ignore_for_file: prefer_const_constructors

import 'package:azkary/presentation/view/home_screen/Splash_view.dart';
import 'package:azkary/presentation/view/home_screen/azikr_detiles.dart';
import 'package:azkary/presentation/view/home_screen/home_detiles.dart';
import 'package:azkary/presentation/view/home_view.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
>>>>>>> origin/mahmoudali




void main()async {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
<<<<<<< HEAD
    return  MaterialApp(
     routes: {
       HomePage.id:(context)=> HomePage(),
     },
      debugShowCheckedModeBanner: false,
      home:  HomePage(),
=======
    return MaterialApp(
      routes: {
        SplashPage.id: (context) => const SplashPage(),
        HomePage.id: (context) => const HomePage(),
        HomeDetiles.id: (context) => HomeDetiles(),
        AzikrDetiles.id: (context) => AzikrDetiles(),
      },
      debugShowCheckedModeBanner: false,
      home: SplashPage(),
>>>>>>> origin/mahmoudali
    );
  }
}
