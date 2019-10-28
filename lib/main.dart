import 'package:flutter/material.dart';

import 'categories_screen.dart';

void main() => runApp(App());

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Meal App',
      home: CategoriesScreen(),
    );
  }
}
