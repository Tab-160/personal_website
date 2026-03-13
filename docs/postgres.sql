-- Adminer 5.4.1 PostgreSQL 18.1 dump

DROP TABLE IF EXISTS "questions";
CREATE TABLE "public"."questions" (
    "q_num" integer NOT NULL,
    "name" text NOT NULL,
    "pulled_lever" boolean NOT NULL
)
WITH (oids = false);


DROP TABLE IF EXISTS "users";
CREATE TABLE "public"."users" (
    "name" text NOT NULL,
    "score" integer NOT NULL
)
WITH (oids = false);


-- 2025-11-29 05:48:00 UTC


-- recipe stuff before 2026-03-11

CREATE TABLE "public"."recipes" (
    "title" text,
    "ingredients" text,
    "instructions" text
)
WITH (oids = false);


INSERT INTO recipes
    VALUES ('Milk',
           '1 Cup Milk',
           'Add milk to cup;Stir');
           
           
-- Let's make some recipes

INSERT INTO recipes
    VALUES ('',
           '',
           '');

-- 2026-03-11

INSERT INTO recipes
    VALUES('Stuffed Peppers',
           '1 1/4 Cup Water;1 1/4 Cup Instant Rice;1.5 lbs Hamburger;2 1/4 Cups Salsa;16oz Corn;1 1/2 cups Shredded Cheese',
           'Preheat oven to 350 degrees;thaw hamburger (7 minutes+3.5+2 minutes);brown hamburger, and start instant rice;after hamburger is brown, add salsa and corn, cook 5 more minutes;remove from heat;stir in rice;stir in half of cheese;spoon into 10 green peppers;put some water in the bottom of a glass 9x13 pan;bake 30 minutes;add the rest of the cheese to the top;bake 10 minutes');
           
INSERT INTO recipes
    VALUES ('Apple Pie Filling',
           '9 Cups Sugar;2 Cups Cornstarch;4 tsp Cinnamon;2 tsp Salt; 1/2 tsp Nutmeg;10 Cups Water;6 TBSP Lemon Juice;14 lbs Apples',
           'Peel and core apples. This should result in 10 lbs apples.;Cut apples into 1/2 inch pieces and toss with lemon juice.;Combine sugar, cornstarch, cinnamon, salt, and nutmeg in a bowl.;Add to water, stir well, and bring to a boil. Boil for 2 minutes, stirring constantly.;Add apples and return to a boil. Reduce heat, cover and simmer until apples are tender, about 6 to 8 minutes.;Cool for 30 minutes to an hour.;put into 9 quart bags, about 4 cups each, and freeze for up to 12 months .');
           
-- 2026-03-13           

INSERT INTO recipes
    VALUES ('Caramel Drizzle',
           '1 Cup butter;2 Cups Brown Sugar;1 Cup Light Corn Syrup;12 oz Sweetened Condensed Milk OR 12 oz Evaporated Milk + 1 7/8 Cups Sugar;2 tsp Vanilla Extract',
           'Stir butter, brown sugar, corn syrup, and sweetened condensed milk together in a saucepan over medium-high heat.;Bring to a boil, stirring constantly, and reduce heat to medium.;Cook until a candy thermometer reads 248 degrees F (120 degrees C), 25 to 30 minutes, stir constantly to prevent burning.;A teaspoon of the syrup, dropped in a glass of cold water, should form a firm ball.;Remove caramel from heat and stir in vanilla extract.');
           

INSERT INTO recipes
    VALUES ('Enchilada Soup',
           '2 lbs Browned Ground Beef;2 Cups Frozen Corn;20oz Enchilada Sauce;29 oz Diced Tomatoes (2 cans);29 oz Beef Broth;2 TBSP Chili Powder;5 Garlic Cloves, minced;Shredded Cheddar Cheese;Sour Cream;Tortilla Chips',
           'Add everything but cheese, sour cream, and tortilla chips to a slow cooker.;Cook on high for 3 hours or low for 6 hours.;Garnish with remaining ingredients.');           
           
INSERT INTO recipes
    VALUES ('Bacon Scones',
           '3 Cups Flour;1TBSP Baking Powder;1 TBSP Sugar;1 1/2 tsp Salt;1/2 Cup Unsalted Butter (Slightly cooler than room temp);1 1/2 Cups Shredded Colby Jack or Cheddar Cheese;1/2 Cup Thinly Sliced Green Onions;1/2 tsp Black Pepper;1/2 Cup Bacon Bits;1 Cup+ Heavy Cream',
           'Preheat oven to 400 degrees;Mix flour, baking powder, sugar, and salt.;One at a time, cut in butter, cheese, green onions, pepper, and bacon bits with a pastry blender or fork.;Add 1 cup heavy cream and work just enough to make it hold together. Make sure not to overwork.;Divide into two parts and flatten to a 3/4" thick circle.;Cut each circle into 8 wedges and seperate onto a baking sheet 1/2" apart.;Paint the tops with heavy cream;Bake 22-23 minutes;Let cool 5 minutes and serve warm.');

INSERT INTO recipes
    VALUES ('Chicken Pot Pie',
           '28oz Frozen Chicken, cooked in microwave;32oz Frozen Mixed Veggies;24oz Cream of Chicken Soup;3 Cups Bisquick;1 1/2 Cups Milk;3 Eggs',
           'Preheat oven to 400 degrees;Mix chicken, veggies, and soup into either a 9x13 pan or two 8x8 pans.;Mix Bisquick, milk and eggs.;Pour Bisquick mixture over chicken mixture;Bake for 40 minutes.');

INSERT INTO recipes
    VALUES ('Banana Bread',
           '3 1/2 Very Ripe Bananas, peeled;1/2 Cup Melted Butter;1/4 tsp Salt;1 tsp Baking Soda;1 Cup Sugar;2 Eggs;2 tsp Vanilla Extract;2 Cups Flour;1 Cup Semi-Sweet Chips (Optional)',
           'Preheat oven to 325 degrees.;Mash together bananas and butter.;Stir in salt and baking soda.;Stir in sugar, eggs, and vanilla.;Stir in flour.;Stir in chips.;For muffins, fill cups about 3/4 and bake 25 minutes.;For metal loaf pan, bake 65 minutes.;For glass loaf pan, bake 90 minutes.;For bundt pan, multiply recipe by 1.5 and bake 65 minutes.;FOR ALL TIMES: Test with toothpick or other tester, times may not be accurate.');

INSERT INTO recipes
    VALUES ('Apple Crumble',
           '1 Bag Frozen Apple Pie Filling;2 1/3 Cups Oats;1 1/3 Cups Brown Sugar;1 Cup Flour;2 TBSP Cinnamon;1 Cup Butter, Softened',
           'Preheat oven to 375 degrees.;Spread apples on bottom of a 9x13 pan.;Stir together dry ingredients with brown sugar in seperate bowl.;Mash in butter.;Spread on top of apples.;Bake for 45 minutes.');


INSERT INTO recipes
    VALUES ('Sugar Cookies',
           '3 Cups Butter, Softened;4 Cups Sugar;8 Eggs;4 tsp Vanilla;10 Cups Flour;4 tsp Baking Powder;4 tsp Salt',
           'Mix wet ingredients together in one bowl, dry in another.;Add dry to wet, about 1/4 at a time.;Seperate into ~2 cup pancake shaped chunks and wrap with plastic.;Chill, preferably overnight.;Preheat oven to 400 degrees.;Roll to 1/4" thick (use planks of wood to maintain thickness).;Bake for 9 minutes.;Makes 80-100 cookies.');

INSERT INTO recipes
    VALUES ('Chex Mix',
           '6 cups wheat chex;6 cups corn chex;6 cups rice chex;6 cups crispix;3 cups pretzels;1 container(2.5lb) costco mixed nuts. (no peanuts) (add these to pan last).;;3 sticks melted butter;1/2 cup worcestershire sauce  (remember to shake);2 tbsp seasoned salt;1 tbsp garlic powder;1 tbsp onion powder',
           'Preheat oven to 250 degrees.;Mix together the first set of ingredients in turkey roasting pan.;Mix second set of ingredients in seperate bowl.;Pour butter mixture into chex mixture and stir throughly.;Place in oven and stir every 15 minutes.;Should be done 1 hour after placing in oven.;Spread on paper towels at least overnight.');

INSERT INTO recipes
    VALUES ('Hamburger Soup',
           '1 lb Ground Beef, browned;1/4 Cup Onion Powder;29 oz Diced Tomatoes;650 g Diced Potatoes (715 g before peeling);24 oz Frozed Mixed Veggies;2 tsp Chili Powder;24 oz Condensed Beef Broth;150 g Sliced Carrots;1 tsp Salt;1 tsp Worchestershire Sauce;1-2 Cups Water',
           'Cook in slow cooker on low for 7-9 hours.');

INSERT INTO recipes
    VALUES ('Rum Cake',
           '1 Box German Chocolate Cake Mix;1 Small Package Vanilla Instant Pudding;4 Eggs;1 Cup Rum;1/2 Cup Oil;3/4 Cups Water;1/2 Cup Chopped Walnuts;1/2 Cup Butter;1 Cup Sugar',
           'Preheat oven to 350 degrees.;Grease bundt pan.;Spread walnuts on bottom of pan.;Mix together German mix, pudding, eggs, 1/2 cup rum, oil, and 1/2 cup water.;Stir for 4 minutes.;Pour into bundt pan.;Bake for 50-60 minutes.;About 15 minutes before cake is done, add remaining 1/2 cup rum, butter, sugar, and 1/4 cup water to saucepan.;Bring to a boil (DO NOT LET BOIL OVER) and cook 3-5 minutes.;Once cake is done, pull from oven and pour glaze into pan.;Let sit at least 1 hour before removing from pan.');

INSERT INTO recipes
    VALUES ('Green Bean Tomato Soup Casserole',
           '1 lb Ground Beef, Browned;21.5 oz Condensed Tomato Soup,15 oz Frozen Green Beans;6 Servings Instant Mashed Potatoes; Shredded Cheddar Cheese',
           'Preheat oven to 350 degrees.;Mix ground beef, tomato soup, and green beans in a glass 9x13 pan.;Top with mashed potatoes.;Sprinkle cheese on top.;Bake for 30 minutes.');

INSERT INTO recipes
    VALUES ('Candy Cane Cookies',
           '5 Cups Flour;1 Cup Butter, Softened;1 Cup Shortening;2 Cups Powdered Sugar;2 Eggs;2 tsp Vanilla;2 tsp Salt;1 tsp Mint or Peppermint Extract;Red Food Coloring',
           'Preheat oven to 375 degrees.;Except for the mint and food coloring, use half of the ingredients for each batch.;For each batch, stir together the dry and wet ingredients in sepreate bowls, then combine.;Add mint to one batch, and red food coloring to the other.;Roll into strands, then roll strands of seperate batches together.;If that didnt make sense, ask Rab to show you.;Bake for 9 minutes.');

INSERT INTO recipes
    VALUES ('Fudge',
           '6 Cups Sugar;1 1/2 Cups Butter;1 Can Evaporated Milk;24 oz Chocolate Chips; 2 tsp Vanilla;13 oz Marshmallow Creme;Nuts, if you so wish',
           'Mix sugar, butter, and evaporated milk in large saucepan (min 4.5 quart).;Bring to a fluffy boil.;Stir continuously for 5-6 minutes or ~248 on candy thermometer.;Remove from burner.;;Panic;;Add marshmallow creme, stir, vanilla, stir, chocolate chips, stir, stir, stir.;Vow to get in better shape before making another pan of fudge.;Stir some more.;Pour in to 9X13 pan.;add nuts to half of the pan, if desired. Fold in.;Leave overnight to set.');

INSERT INTO recipes
    VALUES ('',
           '',
           '');









