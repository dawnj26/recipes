import 'package:flutter/material.dart';
import 'package:practice_pinoy_recipes/models/recipes.dart';

class RecipeStepsScreen extends StatelessWidget {
  RecipeStepsScreen(this.recipe, {Key? key}) : super(key: key);

  final Recipe recipe;
  int i = 1;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(recipe.title),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(8),
                child: Image.network(recipe.imageURL),
              ),
              Container(
                margin: const EdgeInsets.all(16),
                child: Text(
                  recipe.title,
                  textAlign: TextAlign.center,
                  style: const TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
              Text(recipe.description),
              Container(
                margin: const EdgeInsets.only(top: 16, bottom: 16),
                child: const Text(
                  'Ingredents:',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
              ...recipe.ingredients.map((e) => Text('• $e')).toList(),
              Container(
                margin: const EdgeInsets.only(top: 16, bottom: 16),
                child: const Text(
                  'Steps:',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
              ...recipe.steps.map((e) => Text('${i++}. $e')).toList(),
            ],
          ),
        ),
      ),
    );
  }
}
