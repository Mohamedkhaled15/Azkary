// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:azkary/presentation/const/assets/font_style.dart';
import 'package:azkary/presentation/view/home_screen/Splash_view.dart';
import 'package:azkary/presentation/view/home_screen/home_detiles.dart';
import 'package:azkary/presentation/view/home_view.dart';
import 'package:flutter/material.dart';

class ListViewHome extends StatelessWidget {
  const ListViewHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: SizedBox(
        child: ListView.builder(
            physics: NeverScrollableScrollPhysics(),
            shrinkWrap: true,
            itemCount: 5,
            itemBuilder: (context, index) {
              return GestureDetector(
                onTap: () {
                  Navigator.pushNamed(context, HomeDetiles.id);
                },
                child: Padding(
                  padding:
                      const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                  child: Container(
                    padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                    height: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16),
                      color: Colors.white,
                    ),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'Abulution',
                              style: Styles.style24,
                            ),
                            Text(
                              '24',
                              style: Styles.style24,
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Icon(Icons.file_copy_outlined),
                            Text(
                              ' 4 Sub-categories',
                              style: Styles.style20,
                            ),
                            Spacer(),
                            Text(
                              ' Duas',
                              style: Styles.style20,
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              );
            }),
      ),
    );
  }
}
