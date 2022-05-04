import 'package:flutter/material.dart';

class CategoryMealsScreen extends StatelessWidget {
  static const categoryMealRoute = '/category-meals';
  // final String id;
  // final String title;

  // CategoryMealsScreen(this.id, this.title);

  @override
  Widget build(BuildContext context) {
    final arguments =
        ModalRoute.of(context).settings.arguments as Map<String, String>;
    final title = arguments['title'];
    final id = arguments['id'];
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: Center(
        child: Text('The recipe for the category..!!'),
      ),
    );
  }
}
