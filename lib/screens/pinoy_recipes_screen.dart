import 'package:flutter/material.dart';
import 'package:practice_pinoy_recipes/data/category_list.dart';
import 'package:practice_pinoy_recipes/components/recipes.dart';
import 'package:practice_pinoy_recipes/models/category.dart';
import 'package:practice_pinoy_recipes/models/recipes.dart';

class PinoyRecipes extends StatelessWidget {
  const PinoyRecipes(this.category, {Key? key}) : super(key: key);

  final Category category;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("${category.title} Recipes"),
        centerTitle: true,
      ),
      body: Recipes(recipe: category.recipes),
    );
  }
}
