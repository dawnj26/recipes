import 'package:flutter/material.dart';
import 'package:practice_pinoy_recipes/data/category_list.dart';
import 'package:practice_pinoy_recipes/components/categories.dart';

class PinoyRecipesScreen extends StatelessWidget {
  const PinoyRecipesScreen({Key? key}) : super(key: key);

  final categories = categories_list;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Culinary'),
        centerTitle: true,
      ),
      body: Categories(categories: categories),
    );
  }
}
