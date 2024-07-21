import 'package:flutter/material.dart';

class CategoryTripsScreen extends StatelessWidget {
  static const scrennRoute = '/category-trips';
  //const CategoryTripsScreen({super.key});
  //final String categoryId;
  //final String categoryTitle;

  //CategoryTripsScreen(this.categoryId, this.categoryTitle);

  @override
  Widget build(BuildContext context) {
    final routeArgument =
        ModalRoute.of(context)?.settings.arguments as Map<String, String>;
    final categoryTitle = routeArgument['title'];
    final categoryId = routeArgument['id'];
    return Scaffold(
      appBar: AppBar(
        title: Text(categoryTitle!),
      ),
      body: Center(
        child: const Text('قائمة برحلات هذا التصنيف'),
      ),
    );
  }
}
