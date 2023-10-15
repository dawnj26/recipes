class Recipe {
  const Recipe(
      {required this.title,
      required this.ingredients,
      required this.steps,
      this.description = "",
      this.imageURL = ""});

  final String title;
  final String description;
  final String imageURL;
  final List<String> ingredients;
  final List<String> steps;
}
