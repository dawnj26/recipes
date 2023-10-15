import 'package:flutter/material.dart';
import 'package:practice_pinoy_recipes/components/category_card.dart';
import 'package:practice_pinoy_recipes/models/category.dart';

class Categories extends StatelessWidget {
  const Categories({
    super.key,
    required this.categories,
  });

  final List<Category> categories;

  @override
  Widget build(BuildContext context) {
    return GridView(
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
        childAspectRatio: 3 / 2,
      ),
      padding: const EdgeInsets.all(8),
      children: categories.map((e) => CategoryCard(e)).toList(),
    );
  }
}
