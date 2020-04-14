
import 'package:flutter/material.dart';
import './category_card.dart';

class Catgories extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GridView.count(
      physics: ScrollPhysics(),
      shrinkWrap: true,
      crossAxisCount: 3,
      children: <Widget>[
        CatCard(
         image: 'assets/icons/fiction.png',
          title: 'Fiction',
        ),
        CatCard(
          image: 'assets/icons/Romantic.png',
          title: 'Romantic',
        ),
        CatCard(
          image: 'assets/icons/comedy.png',
          title: 'Comedy',
        ),
        CatCard(
          image: 'assets/icons/politics.png',
          title: 'Politics',
        ),
        CatCard(
          image: 'assets/icons/money.png',
          title: 'Business',
        ),
        CatCard(
          image: 'assets/icons/Other.png',
          title: 'Other',
        )
      ],
    );
  }
}