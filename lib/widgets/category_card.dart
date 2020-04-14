import 'package:flutter/material.dart';

class CatCard extends StatelessWidget {
  final String image;
  final String title;

  CatCard({this.image, this.title});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Image.asset(image, height: 50,),
        SizedBox(height: 10),
        Text(title, style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold
        ),)
      ],
    );
  }
}
