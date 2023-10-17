import 'package:flutter/material.dart';
import 'package:practice_pinoy_recipes/models/category.dart';
import 'package:practice_pinoy_recipes/models/recipes.dart';

const List<Category> categoriesList = [
  Category(
    title: 'Western',
    color: Colors.cyan,
    recipes: [
      Recipe(
          title: 'Classic Beef Burger',
          ingredients: [
            'Ground beef',
            'Burger buns',
            'Lettuce',
            'Tomato',
            'Onion',
            'Cheese',
            'Ketchup',
            'Mustard',
            'Salt',
            'Pepper'
          ],
          steps: [
            'Form ground beef into patties, season with salt and pepper.',
            'Grill or cook the patties to your desired level of doneness.',
            'Toast burger buns on the grill or in a toaster.',
            'Assemble the burger with lettuce, tomato, onion, cheese, ketchup, and mustard.',
          ],
          imageURL:
              'https://embed.widencdn.net/img/beef/1akcqwmdqs/1120x840px/classic-beef-cheeseburgers-horizontal.tif?keep=c&u=7fueml',
          description:
              r"A timeless favorite, the classic beef burger features a juicy, seasoned beef patty, perfectly grilled to perfection. Served on a soft bun with fresh lettuce, tomato, and cheese, it's a mouthwatering delight that satisfies your burger cravings."),
      Recipe(
          title: 'Spaghetti Carbonara',
          ingredients: [
            'Spaghetti',
            'Eggs',
            'Bacon',
            'Parmesan cheese',
            'Garlic',
            'Black pepper'
          ],
          steps: [
            'Cook spaghetti according to package instructions.',
            'In a skillet, cook bacon until crispy, then remove and crumble it.',
            'Whisk eggs, Parmesan cheese, and black pepper in a bowl.',
            'Toss cooked spaghetti with the egg mixture and bacon.',
          ],
          imageURL:
              'https://static01.nyt.com/images/2021/02/14/dining/carbonara-horizontal/carbonara-horizontal-threeByTwoMediumAt2X-v2.jpg',
          description:
              "Indulge in the creamy and savory delight of spaghetti carbonara. This Italian pasta dish features al dente spaghetti tossed in a velvety sauce made from eggs, cheese, pancetta, and black pepper. A simple yet incredibly satisfying classic."),
      Recipe(
          title: 'BBQ Pulled Pork Sandwich',
          ingredients: [
            'Pork shoulder',
            'BBQ sauce',
            'Burger buns',
            'Coleslaw',
            'Salt',
            'Pepper'
          ],
          steps: [
            'Season pork shoulder with salt and pepper and cook in a slow cooker or oven until tender.',
            'Shred the cooked pork and mix with BBQ sauce.',
            'Toast burger buns and assemble the sandwich with pulled pork and coleslaw.',
          ],
          imageURL:
              'https://food.fnr.sndimg.com/content/dam/images/food/fullset/2007/2/14/0/ie0105_pulledpork.jpg.rend.hgtvcom.616.462.suffix/1371585908929.jpeg',
          description:
              "Sink your teeth into a BBQ pulled pork sandwich, brimming with tender, slow-cooked pulled pork drenched in smoky barbecue sauce. Served in a soft bun with a side of coleslaw, it's a flavor-packed, finger-licking delight."),
      Recipe(
          title: 'Chicken Pot Pie',
          ingredients: [
            'Chicken breast',
            'Pie crust',
            'Carrots',
            'Peas',
            'Onion',
            'Butter',
            'Flour',
            'Chicken broth',
            'Milk',
            'Salt',
            'Pepper'
          ],
          steps: [
            'Cook chicken, then shred or cube it.',
            'In a skillet, sauté carrots, peas, and onion in butter until tender.',
            'Add flour, then chicken broth and milk to make a creamy sauce.',
            'Add cooked chicken to the sauce and season with salt and pepper.',
            'Pour the mixture into a pie crust, cover with another crust, and bake until golden brown.',
          ],
          imageURL:
              'https://www.onceuponachef.com/images/2017/10/Chicken-Pot-Pie-2.jpg',
          description:
              "Warm, comforting, and oh-so-delicious, chicken pot pie is a classic comfort food. Inside a flaky pastry crust, you'll find a savory filling made of tender chicken, vegetables, and creamy sauce, all baked to perfection."),
      Recipe(
          title: 'Grilled Cheese Sandwich',
          ingredients: ['Bread slices', 'Butter', 'Cheddar cheese slices'],
          steps: [
            'Butter one side of each bread slice.',
            'Place a slice of cheddar cheese between two slices of bread with the buttered side out.',
            'Grill the sandwich on both sides until the bread is toasted and the cheese is melted.',
          ],
          imageURL:
              'https://static01.nyt.com/images/2021/08/30/dining/as-grilled-cheese-sandwich-on-the-grill/as-grilled-cheese-sandwich-on-the-grill-videoSixteenByNineJumbo1600.jpg',
          description:
              "A grilled cheese sandwich is a simple pleasure that never gets old. It's a melt-in-your-mouth delight, featuring layers of gooey melted cheese sandwiched between crispy, buttery slices of toasted bread. A timeless favorite for all ages."),
    ],
  ),
  Category(title: 'Asian', color: Colors.green, recipes: [
    Recipe(
        title: 'Pad Thai',
        ingredients: [
          "8 oz rice noodles",
          "2 tbsp vegetable oil",
          "2 cloves garlic, minced",
          "2 eggs",
          "8 oz tofu, cubed",
          "1/2 cup cooked shrimp",
          "1/2 cup bean sprouts",
          "2 green onions, chopped",
          "1/4 cup crushed peanuts",
          "1 lime, cut into wedges",
        ],
        steps: [
          "Cook rice noodles according to package instructions and set aside.",
          "Heat oil in a wok or large skillet over medium heat. Add garlic and stir-fry for 30 seconds.",
          "Push garlic to one side of the pan and crack eggs into the other side. Scramble the eggs and then mix them with the garlic.",
          "Add tofu, cooked shrimp, and cooked rice noodles to the pan. Stir-fry for a few minutes.",
          "Add bean sprouts, green onions, and crushed peanuts. Toss everything together.",
          "Serve with lime wedges and enjoy!"
        ],
        imageURL:
            'https://assets.bonappetit.com/photos/63f79c61e1f4511cb9dc2de0/16:9/w_5503,h_3095,c_limit/022323-weeknight-pad-thai-lede.jpg',
        description:
            "Pad Thai is a delicious Thai stir-fried noodle dish, combining flat rice noodles with a sweet and tangy sauce, shrimp or chicken, bean sprouts, peanuts, and a squeeze of lime. It's a harmonious blend of flavors and textures that's both satisfying and zesty."),
    Recipe(
        title: 'Sushi Rolls',
        ingredients: [
          "1 cup sushi rice",
          "10 sheets nori (seaweed)",
          "1/2 lb sushi-grade fish (e.g., tuna, salmon)",
          "1 cucumber",
          "1 avocado",
          "Soy sauce",
          "Wasabi",
          "Pickled ginger",
        ],
        steps: [
          "Prepare sushi rice according to package instructions and let it cool.",
          "Lay a bamboo sushi rolling mat on a clean surface and place a sheet of nori on it.",
          "Wet your hands and spread a thin layer of sushi rice over the nori, leaving a 1-inch border at the top.",
          "Add slices of fish, cucumber, and avocado on top of the rice.",
          "Roll the sushi tightly using the bamboo mat, wetting the top border of nori to seal the roll.",
          "Slice the roll into bite-sized pieces and serve with soy sauce, wasabi, and pickled ginger."
        ],
        imageURL:
            'https://www.themidwestkitchenblog.com/wp-content/uploads/2022/08/ultimate-sushi-recipe-scaled.jpg',
        description:
            "Sushi rolls are a delightful Japanese delicacy, made by wrapping vinegared rice and various ingredients like fresh fish, vegetables, and seaweed in a delicate nori sheet. These bite-sized rolls offer a symphony of flavors and a beautiful presentation."),
    Recipe(
        title: 'Chicken Tikka Masala',
        ingredients: [
          "1 lb boneless chicken, cut into cubes",
          "1 cup plain yogurt",
          "2 tbsp vegetable oil",
          "1 onion, chopped",
          "2 cloves garlic, minced",
          "1 tsp ginger, grated",
          "2 tsp garam masala",
          "1 tsp paprika",
          "1 cup tomato sauce",
          "1/2 cup heavy cream",
        ],
        steps: [
          "Marinate the chicken in yogurt, oil, garlic, ginger, garam masala, and paprika. Refrigerate for at least 1 hour.",
          "Heat oil in a skillet and sauté onions until translucent. Add marinated chicken and cook until browned.",
          "Stir in tomato sauce and heavy cream. Simmer until the sauce thickens and the chicken is cooked through.",
          "Serve hot with rice or naan bread."
        ],
        imageURL:
            'https://hips.hearstapps.com/hmg-prod/images/chicken-tikka-masala1-1663341991.jpg?crop=0.9057777777777778xw:1xh;center,top&resize=1200:*',
        description:
            "A beloved Indian dish, chicken tikka masala is a creamy and spiced tomato-based curry. Tender pieces of marinated chicken are cooked in a rich, flavorful sauce made of tomatoes, cream, and an array of aromatic spices. Served with rice or naan, it's a comforting and hearty meal."),
    Recipe(
        title: 'Kimchi Fried Rice',
        ingredients: [
          "2 cups cooked rice",
          "1 cup kimchi, chopped",
          "2 tbsp vegetable oil",
          "1/2 lb pork, sliced",
          "2 cloves garlic, minced",
          "2 green onions, chopped",
          "2 eggs",
          "2 tsp soy sauce",
          "Sesame seeds for garnish",
        ],
        steps: [
          "Heat oil in a large skillet or wok over medium-high heat. Add garlic and sauté for 30 seconds.",
          "Add sliced pork and cook until browned.",
          "Stir in chopped kimchi and cook for a few minutes.",
          "Add cooked rice, soy sauce, and green onions. Stir-fry until heated through.",
          "Make a well in the center of the pan, add eggs, and scramble. Mix the eggs into the rice.",
          "Garnish with sesame seeds and serve."
        ],
        imageURL:
            'https://frommybowl.com/wp-content/uploads/2019/11/Kimchi_Fried_Rice_Vegan_FromMyBowl-10-500x500.jpg',
        description:
            "Kimchi fried rice is a Korean comfort food staple. It's a satisfying blend of cooked rice, spicy and tangy kimchi, along with vegetables and often some form of protein. This dish offers a tantalizing mix of flavors and a little kick of heat."),
    Recipe(
        title: 'Tom Yum Soup',
        ingredients: [
          "4 cups chicken or vegetable broth",
          "8-10 shrimp, peeled and deveined",
          "1 stalk lemongrass, cut into pieces",
          "3-4 kaffir lime leaves",
          "2 slices galangal or ginger",
          "2-3 Thai bird's eye chilies (adjust to taste)",
          "200g mushrooms, sliced",
          "2 tomatoes, cut into wedges",
          "2-3 tbsp fish sauce",
          "1-2 tbsp lime juice",
        ],
        steps: [
          "In a pot, bring chicken or vegetable broth to a boil.",
          "Add lemongrass, kaffir lime leaves, galangal, and Thai bird's eye chilies to the boiling broth.",
          "Simmer for a few minutes to infuse the flavors.",
          "Add shrimp, mushrooms, and tomatoes. Cook until the shrimp turns pink and the mushrooms soften.",
          "Season with fish sauce and lime juice to taste.",
          "Serve hot and enjoy your Tom Yum Soup."
        ],
        imageURL:
            'https://hot-thai-kitchen.com/wp-content/uploads/2013/03/tom-yum-goong-blog.jpg',
        description:
            "Tom Yum soup is a Thai favorite known for its bold and tangy flavor. This hot and sour soup features fragrant ingredients like lemongrass, kaffir lime leaves, and a mix of seafood or chicken. It's a warming and refreshing choice for lovers of Thai cuisine."),
  ]),
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
  Category(
    title: 'Indian',
    color: Colors.purple,
    recipes: [
      Recipe(
          title: 'Butter Chicken',
          ingredients: [
            "1 lb boneless chicken, cut into cubes",
            "1 cup yogurt",
            "2 tbsp ghee",
            "1 onion, finely chopped",
            "2 cloves garlic, minced",
            "1-inch piece of ginger, grated",
            "2 tsp garam masala",
            "1 tsp turmeric",
            "1 cup tomato puree",
            "1/2 cup heavy cream",
          ],
          steps: [
            "Marinate chicken in yogurt, garam masala, and turmeric. Refrigerate for 1 hour.",
            "Heat ghee in a pan, add onions, garlic, and ginger. Sauté until fragrant.",
            "Add marinated chicken and cook until browned.",
            "Stir in tomato puree and cream. Simmer until the sauce thickens.",
            "Serve hot with naan or rice."
          ],
          imageURL:
              "https://www.simplyrecipes.com/thmb/-QzmQynep4nIQ3tncO0v3_xpPd0=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/__opt__aboutcom__coeus__resources__content_migration__simply_recipes__uploads__2019__01__Butter-Chicken-LEAD-2-6ca76f24bbe74114a09958073cb9c76f.jpg",
          description:
              "Indian butter chicken, also known as 'murgh makhani,' is a creamy and indulgent curry dish. Succulent pieces of tandoori-cooked chicken are simmered in a rich tomato-based sauce with a touch of cream and butter, resulting in a lusciously smooth and flavorful meal."),
      Recipe(
          title: 'Biryani',
          ingredients: [
            "2 cups basmati rice",
            "1 lb chicken or vegetables",
            "2 onions, thinly sliced",
            "2 cloves garlic, minced",
            "1-inch piece of ginger, grated",
            "2 tsp biryani masala",
            "1/2 cup yogurt",
            "1/4 cup chopped mint leaves",
            "1/4 cup chopped coriander leaves",
          ],
          steps: [
            "Cook basmati rice and set aside.",
            "In a separate pan, sauté onions, garlic, and ginger.",
            "Add chicken or vegetables, biryani masala, and yogurt. Cook until the meat is tender or vegetables are cooked.",
            "Layer the cooked rice and the chicken/vegetable mixture. Garnish with mint and coriander leaves.",
            "Cover and cook on low heat until flavors meld. Serve hot."
          ],
          imageURL:
              "https://www.thespruceeats.com/thmb/XDBL9gA6A6nYWUdsRZ3QwH084rk=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/SES-chicken-biryani-recipe-7367850-hero-A-ed211926bb0e4ca1be510695c15ce111.jpg",
          description:
              "Biryani is a fragrant Indian rice dish known for its vibrant spices and aromatic flavors. It's made by layering seasoned rice with marinated meat (usually chicken or lamb), herbs, and saffron. The result is a sumptuous, one-pot meal that's both delicious and visually stunning."),
      Recipe(
          title: 'Chana Masala',
          ingredients: [
            "2 cans chickpeas, drained and rinsed",
            "1 onion, chopped",
            "2 cloves garlic, minced",
            "1-inch piece of ginger, grated",
            "1 tsp cumin seeds",
            "2 tsp garam masala",
            "1 tsp coriander powder",
            "1/2 tsp turmeric",
            "1/2 tsp chili powder",
          ],
          steps: [
            "Sauté onions, garlic, ginger, and cumin seeds until onions are translucent.",
            "Add spices and canned chickpeas. Cook until heated through.",
            "Serve hot with rice or naan."
          ],
          imageURL:
              "https://www.ticklingpalates.com/wp-content/uploads/2022/07/chana-masala-recipe-500x500.jpg",
          description:
              "Chana masala is a classic Indian vegetarian dish made from chickpeas cooked in a spicy tomato and onion-based sauce. It's a hearty and wholesome choice, often served with rice or bread, and it's full of bold, savory flavors."),
      Recipe(
          title: 'Tandoori Chicken',
          ingredients: [
            "4 bone-in chicken thighs",
            "1 cup yogurt",
            "2 tbsp lemon juice",
            "2 cloves garlic, minced",
            "1-inch piece of ginger, grated",
            "2 tsp garam masala",
            "1 tsp paprika",
            "1 tsp cumin",
            "1/2 tsp cayenne pepper",
          ],
          steps: [
            "Marinate chicken in a mixture of yogurt, lemon juice, and spices. Refrigerate for 2 hours.",
            "Preheat the grill or oven to high heat. Cook the chicken until done.",
            "Serve hot with naan or mint chutney."
          ],
          imageURL:
              "https://www.allrecipes.com/thmb/ygY1JXP8_IkDSjPPW5VH2dTiMMU=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/50347-indian-tandoori-chicken-DDMFS-4x3-3035-205e98c80b2f4275b5bd010c396d9149.jpg",
          description:
              "Tandoori chicken is a traditional Indian dish known for its smoky and charred flavors. Chicken is marinated in a blend of yogurt and spices, then cooked in a tandoor (clay oven) or grilled to perfection. The result is tender, smoky, and wonderfully spiced chicken."),
      Recipe(
          title: 'Aloo Gobi',
          ingredients: [
            "2 potatoes, peeled and cubed",
            "1 cauliflower, cut into florets",
            "1 onion, chopped",
            "2 cloves garlic, minced",
            "1-inch piece of ginger, grated",
            "1 tsp cumin seeds",
            "1 tsp turmeric",
            "1 tsp garam masala",
            "1/2 tsp chili powder",
          ],
          steps: [
            "Heat oil in a pan. Add cumin seeds, onions, garlic, ginger, and spices. Sauté until fragrant.",
            "Add potatoes and cauliflower. Cook until tender and lightly browned.",
            "Serve hot with roti or rice."
          ],
          imageURL:
              "https://www.cookingandme.com/wp-content/uploads/2014/07/14523274883_3b6177e82b_z-427x375.jpg",
          description:
              "Aloo gobi is a comforting North Indian dish made with potatoes and cauliflower. These vegetables are cooked with a blend of spices, making it a simple yet delicious side dish. It's a staple in Indian cuisine, offering a balance of flavors and textures with each bite."),
    ],
  ),
  Category(title: 'Japanese', color: Colors.pink, recipes: [
    Recipe(
        title: 'Sushi Rolls',
        ingredients: [
          "1 cup sushi rice",
          "10 sheets nori (seaweed)",
          "1/2 lb sushi-grade fish (e.g., tuna, salmon)",
          "1 cucumber",
          "1 avocado",
          "Soy sauce",
          "Wasabi",
          "Pickled ginger",
        ],
        steps: [
          "Prepare sushi rice according to package instructions and let it cool.",
          "Lay a bamboo sushi rolling mat on a clean surface and place a sheet of nori on it.",
          "Wet your hands and spread a thin layer of sushi rice over the nori, leaving a 1-inch border at the top.",
          "Add slices of fish, cucumber, and avocado on top of the rice.",
          "Roll the sushi tightly using the bamboo mat, wetting the top border of nori to seal the roll.",
          "Slice the roll into bite-sized pieces and serve with soy sauce, wasabi, and pickled ginger."
        ],
        imageURL:
            'https://www.themidwestkitchenblog.com/wp-content/uploads/2022/08/ultimate-sushi-recipe-scaled.jpg',
        description:
            "Sushi rolls are a delightful Japanese delicacy, made by wrapping vinegared rice and various ingredients like fresh fish, vegetables, and seaweed in a delicate nori sheet. These bite-sized rolls offer a symphony of flavors and a beautiful presentation."),
    Recipe(
        title: 'Ramen',
        ingredients: [
          "2 packs of ramen noodles",
          "4 cups chicken or vegetable broth",
          "2 soft-boiled eggs",
          "1/2 lb sliced pork (e.g., chashu)",
          "2 green onions, chopped",
          "Nori (seaweed) sheets",
          "Bamboo shoots (menma)",
          "Narutomaki (fish cake)",
        ],
        steps: [
          "Cook the ramen noodles according to package instructions. Drain and set aside.",
          "In a pot, heat the broth and bring it to a simmer.",
          "Divide the cooked ramen noodles among serving bowls.",
          "Pour the hot broth over the noodles and top with chashu, soft-boiled eggs, green onions, nori, bamboo shoots, and narutomaki.",
          "Serve hot and enjoy."
        ],
        imageURL:
            "https://hips.hearstapps.com/hmg-prod/images/190208-delish-ramen-horizontal-093-1550096715.jpg?crop=0.8893333333333334xw:1xh;center,top&resize=1200:*",
        description:
            "Ramen is a Japanese noodle soup renowned for its flavorful broth and tender noodles. This dish can be customized with various toppings, such as sliced pork, scallions, soft-boiled eggs, and seaweed, resulting in a comforting and satisfying meal."),
    Recipe(
        title: 'Tempura',
        ingredients: [
          "1/2 lb shrimp, deveined and peeled",
          "1 cup all-purpose flour",
          "Ice-cold water",
          "Assorted vegetables (e.g., sweet potatoes, bell peppers)",
          "Oil for frying",
          "Tempura dipping sauce (tsuyu)",
        ],
        steps: [
          "Heat oil for frying in a deep pan or fryer.",
          "In a bowl, mix all-purpose flour and ice-cold water until it forms a thin batter.",
          "Dip shrimp and assorted vegetables in the batter and deep-fry until golden brown.",
          "Serve hot with tempura dipping sauce."
        ],
        imageURL:
            "https://www.thespruceeats.com/thmb/CkzlxmRyeK8IUrMrHrbq73RX4g4=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/basic-tempura-for-fish-and-seafood-1300531-hero-01-bbd91b4ee23940749fec5ab7693eadcc.jpg",
        description:
            "Tempura is a Japanese delicacy of lightly battered and deep-fried seafood or vegetables. The result is a crispy, golden coating that beautifully contrasts with the tender, flavorful interior. Often served with a dipping sauce, tempura offers a delightful and crunchy texture."),
    Recipe(
        title: 'Teriyaki Chicken',
        ingredients: [
          "4 boneless chicken thighs",
          "1/4 cup soy sauce",
          "1/4 cup mirin",
          "2 tbsp sugar",
          "2 cloves garlic, minced",
          "1-inch piece of ginger, grated",
          "Sesame seeds for garnish",
          "Chopped green onions for garnish",
        ],
        steps: [
          "In a saucepan, combine soy sauce, mirin, sugar, garlic, and ginger. Simmer until it thickens.",
          "Heat a skillet and cook chicken until done.",
          "Pour the teriyaki sauce over the chicken and cook for a few more minutes until glazed.",
          "Garnish with sesame seeds and green onions. Serve hot."
        ],
        imageURL:
            "https://static01.nyt.com/images/2016/05/28/dining/28COOKING-CHICKEN-TERIYAKI1/28COOKING-CHICKEN-TERIYAKI1-articleLarge.jpg",
        description:
            "Teriyaki chicken is a Japanese dish characterized by juicy, grilled or pan-fried chicken pieces coated in a glossy, sweet and savory teriyaki sauce. It's a mouthwatering and glossy option that pleases both kids and adults alike."),
    Recipe(
        title: 'Miso Soup',
        ingredients: [
          "4 cups dashi (Japanese stock)",
          "3-4 tbsp miso paste",
          "1/2 cup cubed tofu",
          "2-3 green onions, chopped",
          "Wakame seaweed",
        ],
        steps: [
          "In a pot, heat dashi until hot but not boiling.",
          "Dissolve miso paste in a small amount of dashi and add it back to the pot.",
          "Add tofu, wakame seaweed, and green onions. Simmer for a few minutes.",
          "Serve hot as a starter for your Japanese meal."
        ],
        imageURL:
            "https://www.justonecookbook.com/wp-content/uploads/2022/06/Miso-Soup-8297-I.jpg",
        description:
            "Miso soup is a staple in Japanese cuisine, featuring a light, umami-rich broth made from fermented soybean paste, miso. This soup often includes ingredients like tofu, seaweed, and green onions, offering a comforting and soothing balance of flavors."),
  ]),
  Category(title: 'American', recipes: [
    Recipe(
        title: 'Cheeseburger',
        ingredients: [
          "1 lb ground beef",
          "4 hamburger buns",
          "4 slices of cheese (e.g., cheddar)",
          "Lettuce leaves",
          "Tomato slices",
          "Onion slices",
          "Ketchup and mustard",
          "Pickles",
        ],
        steps: [
          "Divide ground beef into 4 equal portions and form them into patties. Season with salt and pepper.",
          "Cook the patties on a grill or stovetop until desired doneness, adding cheese slices during the last minute of cooking.",
          "Toast the hamburger buns on the grill or in a toaster.",
          "Assemble burgers with lettuce, tomato, onion, pickles, ketchup, and mustard. Serve hot."
        ],
        imageURL:
            "https://s7d1.scene7.com/is/image/mcdonalds/mcdonalds-Cheeseburger-new:1-3-product-tile-desktop?wid=829&hei=515&dpr=off",
        description:
            "A cheeseburger is an American classic, showcasing a juicy beef patty topped with melted cheese, served on a soft bun. This beloved creation is often customized with condiments, lettuce, tomatoes, and onions, providing a harmonious blend of savory and cheesy flavors."),
    Recipe(
        title: 'BBQ Ribs',
        ingredients: [
          "2 racks of baby back ribs",
          "BBQ rub seasoning",
          "BBQ sauce",
          "Salt and pepper",
        ],
        steps: [
          "Remove the membrane from the back of the ribs and rub them with BBQ rub seasoning.",
          "Wrap the ribs in aluminum foil and bake in the oven at a low temperature for several hours, or grill using indirect heat with wood chips for smoking.",
          "During the last 30 minutes, baste the ribs with BBQ sauce and cook until tender and caramelized.",
          "Serve with extra BBQ sauce."
        ],
        imageURL:
            "https://www.seriouseats.com/thmb/Omlu6IT-0rpmk8WE05iSfS8IqO8=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/__opt__aboutcom__coeus__resources__content_migration__serious_eats__seriouseats.com__recipes__images__2015__08__20150730-anova-sous-vide-rib-guide-food-lab68-j-kenji-lopez-alt-3a8181cad15d4dbc93037b66c0f209da.jpg",
        description:
            "BBQ ribs are a finger-licking delight, featuring tender, slow-cooked pork or beef ribs coated in smoky barbecue sauce. The result is a mouthwatering, fall-off-the-bone experience that's both savory and sweet."),
    Recipe(
        title: 'Mac and Cheese',
        ingredients: [
          "2 cups elbow macaroni",
          "2 cups shredded cheddar cheese",
          "2 cups milk",
          "2 tbsp butter",
          "2 tbsp all-purpose flour",
          "Salt and pepper",
        ],
        steps: [
          "Cook the elbow macaroni according to package instructions. Drain and set aside.",
          "In a saucepan, melt butter and whisk in flour to make a roux. Add milk and stir until thickened.",
          "Stir in shredded cheddar cheese until smooth. Season with salt and pepper.",
          "Combine the cheese sauce with the cooked macaroni. Serve hot."
        ],
        imageURL:
            "https://www.allrecipes.com/thmb/e8uotDI18ieXNBY0KpmtGKbxMRM=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/238691-Simple-Macaroni-And-Cheese-mfs_008-4x3-6ed91ba87a1344558aacc0f9ef0f4b41.jpg",
        description:
            "Mac and cheese is the ultimate comfort food, with its creamy and cheesy pasta goodness. Elbow macaroni or other pasta shapes are drenched in a rich cheese sauce, creating a warm and satisfying dish enjoyed by all ages."),
    Recipe(
        title: 'Fried Chicken',
        ingredients: [
          "4-6 chicken pieces (e.g., drumsticks, thighs)",
          "1 cup buttermilk",
          "2 cups all-purpose flour",
          "1 tsp paprika",
          "1 tsp garlic powder",
          "Salt and pepper",
          "Oil for frying",
        ],
        steps: [
          "Marinate chicken in buttermilk for a few hours or overnight.",
          "In a separate bowl, mix flour, paprika, garlic powder, salt, and pepper.",
          "Dredge chicken in the flour mixture and deep-fry until golden brown and cooked through.",
          "Serve hot and crispy."
        ],
        imageURL:
            "https://www.foodandwine.com/thmb/JMrJBrYh3fxDRgkV24_8dZH_zpQ=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/FAW-recipes-crispy-buttermilk-fried-chicken-hero-04-3a32f9a4a1984ecab79fb28e93d4bc00.jpg",
        description:
            "Fried chicken is a beloved southern classic, known for its crispy, golden-brown exterior and tender, juicy interior. The chicken is typically seasoned, coated in a seasoned batter, and deep-fried to perfection, offering a delightful combination of crunch and succulence."),
    Recipe(
        title: 'Apple Pie',
        ingredients: [
          "2 pie crusts (store-bought or homemade)",
          "6 cups sliced and peeled apples (e.g., Granny Smith)",
          "3/4 cup granulated sugar",
          "1 tsp cinnamon",
          "1/4 tsp nutmeg",
          "2 tbsp butter",
          "1 egg (for egg wash)",
        ],
        steps: [
          "Preheat the oven to 425°F (220°C).",
          "Line a pie dish with one of the pie crusts.",
          "In a bowl, mix sliced apples, granulated sugar, cinnamon, and nutmeg. Pour into the pie crust.",
          "Dot with butter, cover with the second pie crust, and crimp the edges. Cut slits in the top crust to vent.",
          "Brush the top crust with beaten egg (egg wash) and bake for 45-55 minutes until golden brown.",
          "Let it cool before serving."
        ],
        imageURL:
            "https://preppykitchen.com/wp-content/uploads/2023/08/Apple-Pie-Recipe-Recipe-Card.jpg",
        description:
            "Apple pie is an iconic American dessert, featuring a flaky pastry crust filled with tender, spiced apple slices. Often topped with a scoop of vanilla ice cream or a dollop of whipped cream, it's a warm and sweet treat that embodies the flavors of home and tradition."),
  ]),
];
