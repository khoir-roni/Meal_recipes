import 'package:flutter/material.dart';
import 'package:meal_recipes/main_sceen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Food Recipes',
      theme: ThemeData(
        primarySwatch: Colors.pink,
        accentColor: Colors.amber,
        fontFamily: 'Oxygen',
        textTheme: ThemeData.light().textTheme.copyWith(
              caption: TextStyle(
                fontSize: 20,
                fontFamily: 'RobotoCondensed',
                fontWeight: FontWeight.bold,
              ),
            ),
      ),
      home: MainScreen(),
    );
  }
}
