import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import '../app_data.dart';
import '../widgets/category_item.dart';

class CategoriesScreen extends StatelessWidget {
  const CategoriesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: AppBar(
        title: const Text('دليل سياحي'), 
      ),
      body: GridView(
        padding:  EdgeInsets.all(10),
        gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
          maxCrossAxisExtent: 200,
          childAspectRatio: 7 / 8,
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
        ),
        children: Categories_data.map( (categoryDate)=> 
        CategoryItem(categoryDate.title, categoryDate.imageUrl)).toList(),
      ),
    );
  }
}
