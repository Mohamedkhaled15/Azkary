import 'package:azkary/presentation/const/assets/assets.dart';

import 'package:azkary/presentation/widgets/button_app.dart';
import 'package:flutter/material.dart';

class ImageSplash extends StatelessWidget {
  const ImageSplash({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 50),
      child: Container(
        child: Stack(children: [
          Image.asset(Assets.quran),
          ButtonAPP(),
        ]),
      ),
    );
  }
}
