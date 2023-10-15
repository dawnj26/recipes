import 'package:flutter/material.dart';
import 'package:practice_pinoy_recipes/models/category.dart';
import 'package:practice_pinoy_recipes/models/recipes.dart';

const List<Category> categories_list = [
  Category(title: 'Western', color: Colors.cyan, recipes: []),
  Category(title: 'Asian', color: Colors.green, recipes: []),
  Category(title: 'Filipino', color: Colors.blue, recipes: <Recipe>[
    Recipe(
        title: 'Adobo',
        imageURL:
            'https://salu-salo.com/wp-content/uploads/2015/04/Pork-Adobo-3.jpg',
        description:
            "Adobo is one of the Philippines' most famous dishes. It's made by marinating meat (commonly chicken or pork) in a mixture of vinegar, soy sauce, garlic, and spices. The marinated meat is then simmered until tender, creating a flavorful and slightly tangy dish.",
        ingredients: [
          "Chicken or Pork (or a combination of both)",
          "Soy Sauce",
          "Vinegar",
          "Garlic",
          "Bay Leaves",
          "Peppercorns",
          "Onions",
          "Potatoes (optional)",
        ],
        steps: [
          "In a pot, combine the meat (chicken or pork), soy sauce, vinegar, garlic, bay leaves, and peppercorns.",
          "Let it marinate for about 30 minutes to an hour, or even overnight for better flavor.",
          "After marinating, bring the mixture to a boil over medium heat.",
          "Lower the heat and simmer until the meat is tender and fully cooked, stirring occasionally.",
          "Optional: Add potatoes for a heartier version of Adobo and cook until they are tender.",
          "Once the meat (and potatoes, if included) is tender and the sauce has thickened, the Adobo is ready to serve.",
          "You can serve Adobo with rice and enjoy!"
        ]),
    Recipe(
        title: 'Sinigang',
        imageURL:
            'https://t3.ftcdn.net/jpg/03/52/22/04/360_F_352220426_xdomA6dIKvv4jzSiPOrgGfpgJof3Eyf2.jpg',
        description:
            "Sinigang is a sour soup, typically made with pork, shrimp, or fish, and a variety of vegetables. The distinct sourness comes from tamarind or other souring agents like calamansi or green mango. It's a comforting and tangy dish, often served with rice.",
        ingredients: [
          "Pork, Shrimp, or Fish (or a combination of these)",
          "Tamarind (Sampalok) for the sour base",
          "Water or broth",
          "Radish",
          "Eggplant",
          "Okra",
          "Tomatoes",
          "String Beans",
          "Green Chili Peppers (Siling Habanero)",
        ],
        steps: [
          "Boil water or broth in a pot.",
          "Add the tamarind to the boiling water to create a sour base.",
          "Add the meat and bring it to a boil.",
          "Once the meat is tender, add the vegetables and simmer until they are cooked.",
          "Season with fish sauce and serve hot."
        ]),
    Recipe(
        title: 'Lechon',
        imageURL:
            'https://www.thefooddictator.com/wp-content/uploads/2019/01/cebulechon.jpg',
        description:
            "Lechon is a popular dish for special occasions. It involves roasting a whole pig over an open flame, resulting in a crispy skin and tender, flavorful meat. Lechon is often considered a centerpiece at Filipino celebrations.",
        ingredients: [
          "Whole Roasted Pig",
          "Salt and Seasonings for the marinade",
          "Charcoal or Oven for roasting",
        ],
        steps: [
          "Clean and marinate the whole pig with salt and seasonings.",
          "Roast the pig over charcoal or in the oven until it is golden and crispy.",
          "Serve the lechon whole or chopped into smaller pieces."
        ]),
    Recipe(
        title: 'Pancit',
        imageURL:
            'https://t3.ftcdn.net/jpg/05/20/52/98/360_F_520529830_Dax6hmRs1clsgaJriVJn3W0ZASRg1hea.jpg',
        description:
            "Pancit refers to a variety of noodle dishes in Filipino cuisine. It's a staple at gatherings and can be prepared with a range of ingredients, including vegetables, meat, and seafood. Pancit is often seasoned with soy sauce and is a symbol of longevity and good luck in Filipino culture.",
        ingredients: [
          "Noodles (e.g., bihon, canton, or lomi)",
          "Meat (chicken, pork, or shrimp)",
          "Vegetables (carrots, cabbage, green beans)",
          "Soy Sauce and Oyster Sauce for flavor",
          "Garlic and Onions for sautéing",
        ],
        steps: [
          "Cook the noodles according to package instructions, then drain and set aside.",
          "Sauté garlic and onions in a pan.",
          "Add the meat and cook until browned.",
          "Add the vegetables and stir-fry until they are tender.",
          "Toss in the cooked noodles and season with soy sauce and oyster sauce.",
          "Stir-fry until well combined and serve hot."
        ]),
    Recipe(
        title: 'Kare-Kare',
        imageURL:
            'https://api.lifegetsbetter.ph/uploads/recipes/featured/Kare-KAre.jpg',
        description:
            "Kare-Kare is a Filipino oxtail stew known for its rich and savory peanut sauce. It's often served with a mix of vegetables like eggplant, string beans, and banana flowers, along with bagoong (fermented shrimp paste) on the side. This dish is loved for its unique combination of flavors and textures.",
        ingredients: [
          "Oxtail and Tripe (or other meats)",
          "Peanut Sauce (made from ground peanuts)",
          "Eggplant",
          "String Beans",
          "Banana Flower (Blossom)",
          "Patis (Fish Sauce)",
        ],
        steps: [
          "Boil the oxtail and tripe in water until tender, then drain and set aside.",
          "Prepare the peanut sauce by sautéing garlic, onions, and ground peanuts.",
          "Add the boiled meat and some of the broth to the peanut sauce.",
          "Simmer until the sauce thickens and the meat is coated.",
          "Boil or blanch the vegetables separately and add them to the pot.",
          "Season with fish sauce, and serve with bagoong (shrimp paste)."
        ]),
  ]),
  Category(title: 'Indian', color: Colors.purple, recipes: []),
  Category(title: 'Japanese', color: Colors.pink, recipes: []),
  Category(title: 'American', recipes: []),
];
