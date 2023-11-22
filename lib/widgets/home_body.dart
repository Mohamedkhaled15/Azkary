import 'package:azkary/services/azkary_service/azkary_service.dart';
import 'package:flutter/material.dart';
import '../model/azkar_model.dart';
import 'azkar_list_view.dart';

class HomeBodyView extends StatefulWidget {
  HomeBodyView({
    super.key,
  });


  @override
  State<HomeBodyView> createState() => _HomeBodyViewState();
}

class _HomeBodyViewState extends State<HomeBodyView> {
  var future;
  @override
  void initState() {

    super.initState();

    future=AzkaryService().loadJsonData();
  }
  @override
  Widget build(BuildContext context) {
    return FutureBuilder<List<AzkarModel>>(
        future: future,
        builder: (context,snapshot){
          if(snapshot.hasData){
          return  AzkarListView(azkarModel: snapshot.data!);
          }
          else if(snapshot.hasError){
            return Text('there was an error');
          }else{
            return Center(child: CircularProgressIndicator());
          }
        }
    );
  }
}



