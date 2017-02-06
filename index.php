<!DOCTYPE html>
<html>
<head>
<title>INFOCHARGE</title>
<meta charset="utf-8">
<link href="style.css" rel="stylesheet" type="text/css">
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
<a href="plan.php"><button class="btn"><h2>PLANS</h2></button></a>
<button class="btn"><h2>SPECIALS</h2></button>
<button class="btn"><h2>ABOUT US</h2></button>
</div>
</div>
<div class="slide">
<img src="UPDATES_BAR.png">
<img src="airtel_ad.png" class="ad">
<img src="idea_ad.png" class="ad">
<img src="jio_ad.png" class="ad">
<img src="voda_ad.png" class="ad">
<script>
var slideIndex = 0;
autoslide();

function autoslide() {
    var i;
    var x = document.getElementsByClassName("ad");
    for (i = 0; i < x.length; i++) {
      x[i].style.display = "none"; 
    }
    slideIndex++;
    if (slideIndex > x.length) {slideIndex = 1} 
    x[slideIndex-1].style.display = "block"; 
    setTimeout(autoslide, 4000);
}
</script>
</div>
<div class="recharge">
<img src="recharge_bar.png">
<pre>
<form class="form" method="post" action="">
<label class="lb"><h2>MOBILE NUMBER :</h2></label><input type="text" name="phno" value="" class="in">
<br><br><br>
<label class="lb"><h2>MOBILE OPERATOR :</h2></label><select name="opt" multiple class="in">
<option value="AIRTEL">AIRTEL</option>
<option value="AIRCEL">AIRCEL</option>
<option value="VODAFONE">VODAFONE</option>
<option value="IDEA">IDEA</option>
</select>
<br><br><br><br><br>
<label class="lb"><h2>TYPE :</h2></label>
<input type="radio" name="typ" style="float: left; margin-left:200px; margin-top:0px;" value="PREPAID">PREPAID</input>
<input type="radio" name="typ" style="float:left;margin-left: 200px;" value="POSTPAID">POSTPAID</input>
<br><br>
<label class="lb"><h2>AMOUNT:</h2></label>
<input type="text" style="float:left; margin-left:180px; margin-top:0px;" name="amt" value=""> <input type="checkbox" name="chk[]" style="margin-top:1.83%; margin-left: 21.96%;" value="DATAPACK">DATA<input type="checkbox" name="chk[]" style="margin-left: 50px;" value="TOPUP">TOP UP<input type="checkbox" name="chk[]" style="margin-left: 50px;" value="SMS">SMS</input> &nbsp&nbsp&nbsp <a href="plan.php">Click to browse plans</a>
<br><br><br>
<input type="submit" name="sub" style="margin-left:500px;; margin-right:auto;" value="PROCEED TO PAY">
</form>
</pre>
</div>
<hr class="hr1"><hr class="hr2"><hr>
<div class="bus_part">
<a href=""><h1>Our Friends In Need......</h1><a>
<img src="bus_part.png">
</div>
<hr class="hr1"><hr class="hr2"><hr>
<div class="footer">
<div class="disclaim">

<h1>Details....</h1>
<ul>
<h2>
<a href=""><li>terms and condition</li></a>
<a href=""><li>disclaimer</li></a>
<a href=""><li>contacts</li></a>
<a href=""><li>about us</li></a>
</h2>
</ul>
</div>
<div class="sns">
<h1>Join Us at.....<h1>
<ul>
<a href=""><li><img src="fb_logo.png"></li></a>
<a href=""><li><img src="instagram_logo.png"></li></a>
<a href=""><li><img src="skype_logo.png"></li></a>

</ul>

</div>
</div>
</body>
</html>