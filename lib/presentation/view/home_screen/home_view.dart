import 'package:azkary/model/azkar_model.dart';
import 'package:azkary/presentation/assets/font_style.dart';
import 'package:azkary/services/azkary_service/azkary_service.dart';
import 'package:flutter/material.dart';

import '../../../widgets/azkar_list_view.dart';
import '../../../widgets/home_body.dart';
import '../../../widgets/zekr_card.dart';

class HomePage extends StatelessWidget {
  static const String id = 'HomePage';

  HomePage({Key? key}) : super(key: key);



  @override
  Widget build(BuildContext context) {


    return  Scaffold(
      body: HomeBodyView(),
    );
  }
}






