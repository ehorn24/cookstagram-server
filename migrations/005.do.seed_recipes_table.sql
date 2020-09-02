INSERT INTO "public"."recipes"("username", "recipename", "recipephoto", "ingredients","steps") VALUES('ellahorn', 'Pepper Steak', 'https://www.dinneratthezoo.com/wp-content/uploads/2018/06/pepper-steak-3.jpg','{"12oz sirloin steak or sirloin steak tips","4 tsp plus 3 tbsp soy sauce","1 tbsp rice wine","3 tsp cornstarch","1 tbsp water","1 tbsp vegetable oil","1 large onion, sliced","1 bell pepper, sliced","1/2 tsp black pepper","crushed red pepper flakes, to taste"}', '{"Slice the steak into thin slices. Place in a bowl with 4 tsp of soy sauce, 1 tsp of cornstarch, the rice wine and black pepper.","In a small bowl, mix the remaining 3 tbsp of soy sauce, remaining 2 tsp of cornstarch and the water. Set aside.","Heat the pan or wok on high heat. Swirl 2 tsp of the vegetable oil and add the steak, spreading evenly in the pan. Cook undisturbed for 20 seconds, letting the steak brown. Stir the meat, cooking another 2 minutes. Transfer to a separate plate.","Add the remaining tsp of oil and add the peppers and onions. Cook for about 5 minutes. Return the beef to the pan, add the sauce and red pepper flakes. Stir fry about 30 seconds until slightly thickened."}') RETURNING "id", "username", "recipename", "ingredients", "steps";

INSERT INTO "public"."recipes"("username", "recipename", "recipephoto", "ingredients","steps") VALUES('johnnicholas', 'Indian Shrimp Curry', 'https://www.skinnytaste.com/wp-content/uploads/2018/01/Indian-Shrimp-Curry-5.jpg','{"2 tsp plus 1 tsp of canola oil","1 lb shrimp, peeled & deveined","1/2 yellow onion, finely chopped","1 tsp ground ginger","1 tsp ground cumin","1 tsp ground coriander","1 1/2 tsp ground turmeric","1 tsp curry powder","1 tsp paprika","1/2 tsp chili powder","2 cloves of garlic, minced","1 15oz. can of tomato sauce","3/4 cup of canned coconut milk","1/2 tsp salt","cilantro and chili peppers for garnish"}', '{"Add 2 tsp of canola oil to pan on high heat.","Add the shrimp and cook for 1 minute on each side. Remove from pan.","Add the remaining teaspon of canola oil to the pan with the onions.","Cook the onions for 5 minutes on medium heat, stirring occasionally.","Add in the ginger, cumin, coriander, turmeric, curry powder, paprika, chili powder, garlic and salt.","Stir well and let cook for 30 seconds. Add the tomato sauce and combine.","Add the coconut milk and shrimp to the pan and stir well.","Garnish with cilantro and chili peppers if desired."}') RETURNING "id", "username", "recipename", "ingredients", "steps";


