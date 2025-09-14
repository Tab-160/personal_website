<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<link rel="stylesheet" href="../css/style.css"/>
	</head>
	<body>
		<a href="/../" class="navigation">Home</a>
		<h1>Add a Name</h1>
		<form method="post">
			<div class="add_name_option">
				<label class="add_name_label" for="english">English Name</label>
				<input class="add_name_input" type="text" name="english" id="english">
			</div>
			<div class="add_name_option">
				<label class="add_name_label" for="hebrew">Hebrew Name</label>
				<input class="add_name_input" type="text" name="hebrew" id="hebrew">
			</div>
			<div class="add_name_option">
				<label class="add_name_label" for="hebrew_trans">Hebrew Transliterated Name</label>
				<input class="add_name_input" type="text" name="hebrew_trans" id="hebrew_trans">
			</div>
			<div class="add_name_option">
				<label class="add_name_label" for="greek">Greek Name</label>
				<input class="add_name_input" type="text" name="greek" id="greek">
			</div>
			<div class="add_name_option">
				<label class="add_name_label" for="greek_trans">Greek Transliterated Name</label>
				<input class="add_name_input" type="text" name="greek_trans" id="greek_trans">
			</div>
			<div class="add_name_option">
				<label class="add_name_label" for="other">Other Language?</label>
				<input class="add_name_input" type="text" name="other" id="other">
			</div>
			<div class="add_name_option">
				<label class="add_name_label" for="other_name">Name In Other Language</label>
				<input class="add_name_input" type="text" name="other_name" id="other_name">
			</div>
			<div class="add_name_option">
				<label class="add_name_label" for="other_trans">Name In Other Language Transliterated</label>
				<input class="add_name_input" type="text" name="other_trans" id="other_trans">
			</div>
			<input type="submit" value="Submit">
		</form>
		
		<?php
			// grab inputs
			$english = $_POST["english"] = "";
			$hebrew = $_POST["hebrew"];
			$hebrew_trans = $_POST["hebrew_trans"];
			$greek = $_POST["greek"];
			$greek_trans = $_POST["greek_trans"];
			$other = $_POST["other"];
			$other_name = $_POST["other_name"];
			$other_trans = $_POST["other_trans"];
		
			echo $english . $hebrew . $hebrew_trans . $greek . $greek_trans . $other . $other_name . $other_trans;
		?>
	</body>
</html>