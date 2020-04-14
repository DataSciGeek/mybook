import 'package:flutter/material.dart';
import './ad_card.dart';
import './category.dart';

class HomeBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        AdCard(),
      Center(child: Text('Categories', style: TextStyle(fontSize: 20),),),
      SizedBox(height: 10),
      Catgories()
      ],
    );
  }
}