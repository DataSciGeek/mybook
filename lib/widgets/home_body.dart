import 'package:flutter/material.dart';
import './ad_card.dart';

class HomeBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        AdCard(),
      Center(child: Text('categories'),),
      ],
    );
  }
}