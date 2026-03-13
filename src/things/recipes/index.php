<!DOCTYPE html>
<html>
    <head>
		<link rel="stylesheet" href="/css/style.css"/>
        <link rel="stylesheet" href="/css/style_projects.css"/>
        <link rel="stylesheet" href="./css/style.css"/>
        
        <script>
            // Searches the list of recipes and hides any non-matching results
			function search() {
				console.log("start");
				// Declare reused vars
				var recipe_name, txtValue;
				
				//find search term
				var input = document.getElementById("search_term");
				// make case insensitive
				var filter = input.value.toUpperCase();
                
				// grab the recipes, returned as an array
				var recipes_array = document.getElementsByClassName("recipe");

				// Loop through all table rows, and hide those who don't match the search query
				for (var i = 0; i < recipes_array.length; i++) {
					
					recipe_name = recipes_array[i].getElementsByTagName("h2")[0];
					if (recipe_name) {
						txtValue = recipe_name.textContent || recipe_name.innerText;
						if (txtValue.toUpperCase().indexOf(filter) > -1) {
							recipes_array[i].style.display = "";
						} else {
							recipes_array[i].style.display = "none";
						}
					}
				}
			}
        
        
        
        </script>
        
        
    </head>
    <body>
        <!-- nav to home -->
        <a href="/">
            <div class="foreground-projects">
                <div class="logo-div-projects">
                    <img class="logo-img-projects" src="/img/Logo%208.svg">
                </div>
                <div class="break"></div>
                <div class="navigation-projects">
                    <p class="aboutMe-projects">About Me</p>
                    <p class="projects-projects">Projects</p>
                    <p class="shop-projects">Shop</p>
                </div>
            </div>
        </a>
        <div class="blue-selector-projects"></div>
        
        <!-- get stuff below logo -->
        <br><br>
        
        <div id="header_big">
            <div id="header">
                <h1 id="blog-title">TAB'S RECIPES</h1>
                <p id="description">RECIPES TAB USES.</p>
            </div>
        </div>
        
        <input 
               type="text" 
               id="search_term" 
               onkeyup="search()" 
               placeholder="Seach for a recipe"
        />
        
        <?php
            // connect to database
            $dbconn = pg_connect("host=host.docker.internal port=5432 dbname=postgres user=postgres password=example");

            //grab all of the recipes
            $recipe_table = pg_query($dbconn, "SELECT * FROM recipes");
        
            for ($row = 0; $row < pg_num_rows($recipe_table); $row++) {
                //grab the next recipe
                $recipe = pg_fetch_row($recipe_table);
        
                // start building output
                $recipe_pretty = "<div class=\"recipe\">";

                // add the title
                $recipe_pretty .= "<h2>$recipe[0]</h2>";

                // add ingredients
                $recipe_pretty .= "<h5>Ingredients</h5><ul>";

                $ingredients_list = explode(";", $recipe[1]);
                foreach ($ingredients_list as $ingredient){
                    $recipe_pretty .= "<li>$ingredient</li>";
                }
                $recipe_pretty .= "</ul>";

                // add instructions
                $recipe_pretty .= "<h5>Instructions</h5><ol>";

                $instruction_list = explode(";", $recipe[2]);
                foreach ($instruction_list as $instruction){
                    $recipe_pretty .= "<li>$instruction</li>";
                }
                $recipe_pretty .= "</ol>";

                // close div
                $recipe_pretty .= "</div>";
                
                // let's see what it looks like
                echo $recipe_pretty;
            }
            
            

        ?>
        
        <div class="recipe">
            <h2>Title</h2>
            <h5>Ingredients</h5>
            <ul>
                <li>1 cup milk</li>
            </ul>
            <h5>Instructions</h5>
            <ol>
                <li>Add milk to cup</li>
                <li>Stir</li>
            </ol>
        </div>
    </body>
</html>