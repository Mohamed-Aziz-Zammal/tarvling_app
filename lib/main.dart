import 'package:flutter/material.dart';
import 'package:tarvling_app/screens/categories_screen.dart';

import '../screens/category_trips_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Travel App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        fontFamily: 'Amiri'
        
        
        
      ),
      //home: CategoriesScreen(),
      routes: {
        '/': (ctx) => CategoriesScreen(),
        CategoryTripsScreen.scrennRoute: (ctx) => CategoryTripsScreen(),
      },
    );
  }
}


