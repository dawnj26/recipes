import 'package:flutter/material.dart';
import 'package:practice_pinoy_recipes/models/category.dart';
import 'package:practice_pinoy_recipes/screens/pinoy_recipes_screen.dart';

class CategoryCard extends StatefulWidget {
  CategoryCard(
    this.category, {
    super.key,
  });

  Category category;

  @override
  State<CategoryCard> createState() => _CategoryCardState();
}

class _CategoryCardState extends State<CategoryCard> {
  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 5,
      child: InkWell(
        onTap: () {
          Navigator.push(context,
              MaterialPageRoute(builder: (_) => PinoyRecipes(widget.category)));
        },
        child: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [widget.category.color, const Color(0xffBF0603)],
              begin: Alignment.topRight,
              end: Alignment.bottomLeft,
            ),
            borderRadius: BorderRadius.circular(4),
          ),
          child: Center(
            child: Text(
              style: const TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.w600,
                fontSize: 20,
              ),
              widget.category.title,
            ),
          ),
        ),
      ),
    );
  }
}
