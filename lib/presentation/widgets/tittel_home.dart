// ignore_for_file: prefer_const_constructors

import 'package:azkary/presentation/const/assets/font_style.dart';
import 'package:azkary/presentation/const/assets/text.dart';
import 'package:flutter/material.dart';

class TitelHome extends StatelessWidget {
  const TitelHome({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 100),
      child: SizedBox(
        height: 100,
        child: ListView.builder(
          physics: BouncingScrollPhysics(),
          itemCount: 3,
          scrollDirection: Axis.horizontal,
          itemBuilder: (context, index) {
            return Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Container(
                padding: EdgeInsets.only(
                  left: 20,
                ),
                width: MediaQuery.of(context).size.width / 1.5,
                height: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(16),
                  color: Colors.white,
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text(
                      TextApp.text,
                      style: Styles.styleBold18,
                    ),
                    Text(
                      TextApp.suptext,
                      overflow: TextOverflow.ellipsis,
                      maxLines: 2,
                    ),
                  ],
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}
