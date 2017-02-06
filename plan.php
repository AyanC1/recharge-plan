<!DOCTYPE html>
<html>
<head>
<title>PLANS</title>
<meta charset="utf-8">
<link href="style.css" rel="stylesheet" type="text/css">
<link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Raleway">
</head>
<body>
<div class="header">
<a href="index.html"><img src="HEADER.png"></a>
</div>
<div class="navbar">
<div class="logo">
<a href="index.html"><img src="LOGO_SM.png"></a>
</div>
<div class="buttons">
<a href="index.php"><button class="btn"><h2>HOME</h2></button></a>
<button class="btn"><h2>PLANS</h2></button>
<button class="btn"><h2>SPECIALS</h2></button>
<button class="btn"><h2>ABOUT US</h2></button>
</div>
</div>
<br><br>
<div class="pln_d_bar">
<h2>PLAN DETAILS</h2>
</div>	
<div class="pln_d">
<br><br><br>
<form method="post" action="" class="plan.php">
<label class="lb"><h3>OPERATOR:</h3></label>
<select name="opt" multiple style="margin-left: 21.96%;">
<option value="AIRTEL">AIRTEL</option>
<option value="AIRCEL">AIRCEL</option>
<option value="VODAFONE">VODAFONE</option>
<option value="IDEA">IDEA</option>
</select>
<br><br><br>
<label class="lb"><h3>TYPE:</h3></label>
<input type="checkbox" name="chk[]" style="margin-top:1.83%; margin-left: 21.96%;" value="DATAPACK">DATA<input type="checkbox" name="chk[]" style="margin-left: 50px;" value="TOPUP">TOP UP<input type="checkbox" name="chk[]" style="margin-left: 50px;" value="SMS">SMS</input>
<br><br><br><br><br>
<input type="SUBMIT" value="SUBMIT" name="sub" style="margin-left: 43%;" ></input>
<?php
	include("database.php");
?>
</form>
</div>
</body>