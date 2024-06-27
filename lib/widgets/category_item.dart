import 'package:flutter/material.dart';

class CategoryItem extends StatelessWidget {
  final String title;
  final String imageUrl;

  CategoryItem(this.title, this.imageUrl);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Image.network(
          imageUrl,
          height: 250,
          fit: BoxFit.cover,
        ),
        Container(
          child: Text(
            title,
          ),
        ),
      ],
    );
  }
}