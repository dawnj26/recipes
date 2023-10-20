import 'package:flutter/material.dart';
import 'package:practice_pinoy_recipes/screens/pinoy_category_screen.dart';

void main() {
  runApp(const PinoyRecipes());
}

class PinoyRecipes extends StatelessWidget {
  const PinoyRecipes({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: PinoyRecipesScreen(),
    );
  }
}
