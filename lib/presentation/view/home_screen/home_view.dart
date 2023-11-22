import 'package:azkary/model/azkar_model.dart';
import 'package:azkary/presentation/assets/font_style.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  static const String id = 'HomePage';

  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final AzkarModel azkars;

    return const Scaffold(
      body: Padding(
        padding: EdgeInsets.all(8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Center(
            //   child: Text(
            //     'اللَّهُمَّ إِنِّي أَعُوذُ بِكَ أَنْ أَضِلَّ، أَوْ أُضَلَّ، أَوْ أَزِلَّ، أَوْ أُزَلَّ، أَوْ أَظْلِمَ، أَوْ أُظْلَمَ، أَوْ أَجْهَلَ، أَوْ يُجْهَلَ عَلَيَّ',
            //     style: Styles.style25,
            //   ),
            // ),
            SizedBox(
              height: 30,
            ),
            Center(
              child: Text(
                'mahhhhhhhhhhhhhh',
                style: Styles.style24,
              ),
            )
          ],
        ),
      ),
    );
  }
}
