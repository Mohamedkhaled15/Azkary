import 'package:azkary/widgets/zekr_card.dart';
import 'package:flutter/material.dart';

import '../model/azkar_model.dart';

class AzkarListView extends StatelessWidget {
  const AzkarListView({
    super.key,
    required this.azkarModel,
  });

  final List<AzkarModel> azkarModel;

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: EdgeInsets.all(8.0),
        child: ListView.builder(
          itemCount: azkarModel.length,
            itemBuilder: (context,index){
              return  ZekrCard(azkarModel: azkarModel[index],currentIndex: index,audioUrl: azkarModel[index].audio,);
            })
    );
  }
}