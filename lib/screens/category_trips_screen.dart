import 'package:flutter/material.dart';

class CategoryTripsScreen extends StatelessWidget {
  //const CategoryTripsScreen({super.key});
  final String categoryId;
  final String categoryTitle;

  CategoryTripsScreen(this.categoryId, this.categoryTitle);


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:  Text(categoryTitle),
      ),
      body: Center(
        child: const Text('قائمة برحلات هذا التصنيف'),
      ),
    );
  }
}
