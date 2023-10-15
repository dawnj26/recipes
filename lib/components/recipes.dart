import 'package:flutter/material.dart';
import 'package:practice_pinoy_recipes/models/recipes.dart';
import 'package:practice_pinoy_recipes/screens/recipe_steps_screen.dart';

class Recipes extends StatelessWidget {
  const Recipes({
    super.key,
    required this.recipe,
  });

  final List<Recipe> recipe;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: GridView.builder(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2, childAspectRatio: 3 / 2),
        itemBuilder: (_, index) {
          return InkWell(
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (_) => RecipeStepsScreen(recipe[index])));
            },
            child: Card(
              elevation: 5,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(5),
                child: Column(
                  children: [
                    AspectRatio(
                      aspectRatio: 2.3,
                      child: Image.network(
                        recipe[index].imageURL,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.all(8),
                      child: Text(recipe[index].title),
                    ),
                  ],
                ),
              ),
            ),
          );
        },
        itemCount: recipe.length,
      ),
    );
  }
}
