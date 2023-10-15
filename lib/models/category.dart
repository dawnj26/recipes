import 'package:flutter/material.dart';
import 'package:practice_pinoy_recipes/models/recipes.dart';

class Category {
  const Category({
    required this.title,
    this.color = Colors.red,
    required this.recipes,
  });

  final String title;
  final Color color;
  final List<Recipe> recipes;
}
