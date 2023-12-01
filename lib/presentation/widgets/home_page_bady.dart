// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:azkary/presentation/const/assets/assets.dart';
import 'package:azkary/presentation/const/assets/font_style.dart';
import 'package:azkary/presentation/const/assets/text.dart';
import 'package:azkary/presentation/widgets/ListViewHome.dart';
import 'package:azkary/presentation/widgets/TextALLDuas.dart';
import 'package:azkary/presentation/widgets/appbarhome.dart';
import 'package:azkary/presentation/widgets/gredview_home.dart';
import 'package:azkary/presentation/widgets/tittel_home.dart';
import 'package:flutter/material.dart';

class HomePageBady extends StatelessWidget {
  const HomePageBady({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      physics: BouncingScrollPhysics(),
      slivers: [
        SliverToBoxAdapter(
            child: AppbarHome(
          icon: Icons.search,
          text: TextApp.Azikr,
          image: Assets.Mosque,
        )),
        SliverToBoxAdapter(child: GridviewHome()),
        SliverToBoxAdapter(child: TextALLDuas()),
        SliverToBoxAdapter(child: ListViewHome())
      ],
    );
  }
}
