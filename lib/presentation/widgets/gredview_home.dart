// ignore_for_file: prefer_const_constructors

import 'package:azkary/model/HomeContrer.dart';
import 'package:azkary/model/azkar_model.dart';
import 'package:azkary/model/controlrs.dart';
import 'package:azkary/presentation/const/assets/assets.dart';
import 'package:azkary/presentation/const/assets/font_style.dart';
import 'package:azkary/presentation/view/home_screen/azikr_detiles.dart';
import 'package:flutter/material.dart';

class GridviewHome extends StatelessWidget {
  GridviewHome({
    super.key,
  });
  final contral = HomeContrer();

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: SizedBox(
        child: GridView.builder(
          physics: NeverScrollableScrollPhysics(),
          shrinkWrap: true,
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 3, // Number of columns in the grid
            crossAxisSpacing: 10, // Spacing between columns
            mainAxisSpacing: 10, // Spacing between rows
          ),
          itemCount: contral.azkarimage.length, // Number of items in the grid
          itemBuilder: (context, index) {
            return GestureDetector(
              onTap: () {
                Navigator.pushNamed(context, AzikrDetiles.id,
                    arguments: contral.azkartext[index]);
              },
              child: Container(
                  height: 100,
                  width: 100,
                  child: Column(
                    children: [
                      Image.asset(contral.azkarimage[index]),
                      Text(
                        contral.azkartext[index],
                        style: Styles.style18normal,
                      ),
                    ],
                  )),
            );
          },
        ),
      ),
    );
  }
}
