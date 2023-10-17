import 'package:flutter/material.dart';
import 'package:practice_pinoy_recipes/data/category_list.dart';
import 'package:practice_pinoy_recipes/components/categories.dart';

class PinoyRecipesScreen extends StatelessWidget {
  const PinoyRecipesScreen({Key? key}) : super(key: key);

  final categories = categoriesList;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffF4D58D),
      appBar: AppBar(
        backgroundColor: const Color(0xff8D0801),
        title: const Text('Culinary'),
        centerTitle: true,
      ),
      body: Categories(categories: categories),
    );
  }
}
