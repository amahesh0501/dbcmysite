development:
  adapter: postgresql
  database: waste_5_dev
  pool: 5
  timeout: 5000

test:
  adapter: postgresql
  database: waste_5_test
  pool: 5
  timeout: 5000





<!DOCTYPE html>
<html>

<head>
	<meta http-equiv="Content Type" contet="text/html; charset-utf-8"/>
	<title>Smells Like Bakin Cupcake Company</title>
	<link rel="stylesheet" href="css/normalize.css" type="text/css" media="screen" >
	<link rel="stylesheet" href="css/grid.css" type="text/css" media="screen" >
	<link href='http://fonts.googleapis.com/css?family=Nunito' rel='stylesheet' type='text/css'>
	<link rel="stylesheet" href="css/style.css" type="text/css" media="screen" >


</head>




<body>
	<div class="container clearfix">
		<div class="grid_4 logo">
			<img src="http://www.pittsburghzoo.org/media/Animal_Images/Sea_Lion/california_sea_lion.jpg" height="40px" width="100px">
		</div>
		<div class="grid_8 omega">
			<ul class="nav">
				<li><a href="#">Home</a></li>
				<li><a href="#">Projects</a></li>
				<li><a href="#">About Me</a></li>
				<li class="last"><a href="#">Contact Me</a></li>
			</ul>
		</div>
		<div id="intro" class="grid_8">
			<p class="leadingtext">Im working on some web dev projects and am very excited about starting at Dev Bootcamp. Can't wait until January.</p>
			<p><a href="#" class="btn">View my Projects</a></p>
		</div>

		<div class="grid_4 omega pic">
			<center><img align="center" src="http://tctechcrunch2011.files.wordpress.com/2013/02/adityamahesh1-e1360362055319.png?w=150" height="250" width= "250" alt="aditya" /></center>
		</div>

		<div id="featured-cupcake" class="grid_7">
			<h2>Car Classes</h2>
			<p> One. of the recent projects I completed allowed you to create a pizza delivery car.</p>
			<img src="http://www.zeroto60times.com/blog/wp-content/uploads/2013/05/nice-pizza-delivery-car.jpg" height="350" width="550" alt="pizzalambo" />
		</div>

		<div id="new-cupcake" class="grid_5 omega">
			<h2>Cupcake Website</h2>
			<p>I also built a  website for a local bakery: here are a few of their tasty treats. </p>
			<img src="img/new-cupcake-bacon.jpg" alt="Bacon" /><br/>
			<img src="img/new-cupcake-jalapeno.jpg" alt="Jalapeno" />
		</div>

		<div class="grid_7">
			<h2>My Background</h2>
			<p>Spirit rock daily kegel practice alkaline enneagram, mayan calendar fluorescent lights sacred sexuality medical marijuana. Papasan trauma-based popcorn with brewers yeast, bodyworker family constellation. Human potential co-create vinyasa safe space the dali lama acai berries embracing and moving towards, spiral dynamics lingham nature.</p>
			<p> Goddess new moon life coach native american ancestry hooping, transformative open-minded. Pranayama wicca dharma, higher cosmic force gestalt. Mala beads seventh generation kirtan jasmine geodesic dome infinite blessings, impermanent Hafiz. Incense deep tissue astral plane prayer flags soothing vibrations, biomat dreamwork sun salutation animal totem.</p>

			<p><a href="#" class="btn-small">Read More</a></p>
			</div>

		<div id="contact" class="grid_5 omega">
			<h2>Get in touch with me:</h2>
			<p> Call me: <span>1-234-567-8901</span><br/>
				Email me: <a href="#">aditya@gmail.com</a>
			</p>

			<p>Find me on Facebook &amp; Twitter</p>
				<a href="http://www.facebook.com"><img src="img/facebook.gif" alt="Facebook"></a>
				<a href="http://www.twitter.com"><img src="img/twitter.gif" alt="Twitter"></a>
			
		</div>

		<div id="Copyright" class="grid_12">
			<p>&copy;Copyright 2013</p>
		</div>
	</div>
</body>
</html>
