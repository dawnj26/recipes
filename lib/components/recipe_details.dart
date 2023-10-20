import 'package:flutter/material.dart';
import 'package:practice_pinoy_recipes/models/recipes.dart';

class RecipeDetails extends StatelessWidget {
  RecipeDetails({
    super.key,
    required this.recipe,
  });

  final Recipe recipe;
  int i = 1;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(8),
            child: AspectRatio(
                aspectRatio: 3 / 2,
                child: Image.network(
                  recipe.imageURL,
                  fit: BoxFit.cover,
                )),
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
          const SizedBox(
            height: 16,
          ),
          ClipRRect(
            borderRadius: BorderRadius.circular(4),
            child: Container(
              color: const Color(0xff8D0801),
              child: const TabBar(
                tabs: [
                  Tab(
                    text: "Ingredients",
                  ),
                  Tab(
                    text: "Steps",
                  )
                ],
              ),
            ),
          ),
          Expanded(
            child: TabDetails(recipe: recipe),
          )
        ],
      ),
    );
  }
}

class TabDetails extends StatelessWidget {
  TabDetails({
    super.key,
    required this.recipe,
  });

  final Recipe recipe;

  @override
  Widget build(BuildContext context) {
    return TabBarView(
      children: <Widget>[
        ListView.builder(
          itemBuilder: (_, index) {
            return Card(
              child: Container(
                padding: const EdgeInsets.all(12),
                child: Text("${index + 1}. ${recipe.ingredients[index]}"),
              ),
            );
          },
          itemCount: recipe.ingredients.length,
        ),
        ListView.builder(
          itemBuilder: (_, index) {
            return Card(
              child: Container(
                padding: const EdgeInsets.all(12),
                child: Text("${index + 1}. ${recipe.steps[index]}"),
              ),
            );
          },
          itemCount: recipe.steps.length,
        ),
      ],
    );
  }
}
