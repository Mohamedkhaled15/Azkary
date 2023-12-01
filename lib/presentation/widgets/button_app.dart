import 'package:azkary/presentation/const/assets/font_style.dart';
import 'package:azkary/presentation/const/assets/text.dart';
import 'package:azkary/presentation/view/home_view.dart';
import 'package:flutter/material.dart';

class ButtonAPP extends StatelessWidget {
  const ButtonAPP({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.pushNamed(context, HomePage.id);
      },
      child: Padding(
        padding: const EdgeInsets.only(top: 420, left: 90),
        child: Container(
          height: 60,
          width: 150,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(40),
            color: Color(0xffF9B091),
          ),
          child: Center(
            child: Text(
              TextApp.getStart,
              style: Styles.styleBold18,
            ),
          ),
        ),
      ),
    );
  }
}
