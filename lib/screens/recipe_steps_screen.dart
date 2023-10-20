import 'package:flutter/material.dart';
import 'package:practice_pinoy_recipes/models/recipes.dart';
import 'package:practice_pinoy_recipes/components/recipe_details.dart';

class RecipeStepsScreen extends StatelessWidget {
  RecipeStepsScreen(this.recipe, {Key? key}) : super(key: key);

  final Recipe recipe;
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        backgroundColor: const Color(0xffF4D58D),
        appBar: AppBar(
          backgroundColor: const Color(0xff8D0801),
          title: Text(recipe.title),
          centerTitle: true,
        ),
        body: RecipeDetails(recipe: recipe),
      ),
    );
  }
}
