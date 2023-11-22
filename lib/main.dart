import 'package:azkary/presentation/view/home_screen/home_view.dart';
import 'package:azkary/services/azkary_service/azkary_service.dart';
import 'package:flutter/material.dart';

void main()async {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
     routes: {
       HomePage.id:(context)=> HomePage(),
     },
      debugShowCheckedModeBanner: false,
      home:  HomePage(),
    );
  }
}


