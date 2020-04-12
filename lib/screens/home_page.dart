import 'package:flutter/material.dart';
import '../widgets/home_body.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: <Widget>[
          IconButton(icon: Icon(Icons.shopping_cart, size: 30, color: Theme.of(context).accentColor,), onPressed: null)
        ],
        title: Text('MyBook', style: TextStyle(
            color: Theme.of(context).accentColor,
            fontSize: 30
          ),),
      ), 
      body: HomeBody(),
    );
  }
}