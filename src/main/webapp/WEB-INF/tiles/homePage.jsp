<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<div id="home" style="overflow-x: hidden;" data-spy="scroll"
	data-target=".navbar" data-offset="60">

	<!-- 	<audio id="pageAudio" autoplay loop> -->
	<!-- 		<source src="audio/TheUnforgivenIII.mp3" type="audio/mp3"> -->
	<!-- 	</audio> -->

	<!-- 	Padding on the left and right sides of the navbar -->
	<nav class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top">
		<div class="container">
		<a href="#home"><img src="images/logo.png"></img></a>
				<button type="button" class="navbar-toggler" data-toggle="collapse"
					data-target="#myNavbar" aria-controls="myNavbar" aria-expanded="false" aria-label="Toggle Navigation">
					<span class="navbar-toggler-icon"></span>
				</button>
				
			<div class="collapse navbar-collapse" id="myNavbar">
				<ul class="navbar-nav mr-auto"
					style="font-family: Rye; font-size: 20px; padding-top: 10px;">
					<li class="nav-item"><a
						class="nav-link active" href="#home">Home</a></li>
					<li class="nav-item"><a
						class="nav-link" href="#resume">Resumé</a></li>
					<li class="nav-item"><a
						class="nav-link" href="#skills">Skills</a></li>
					<li class="nav-item"><a
						class="nav-link" href="#portfolio">Portfolio</a></li>
					<li class="nav-item"><a
						class="nav-link" href="#contact">Contact</a></li>
				</ul>
			</div>
		</div>
	</nav>

	<!-- Music notes floating on the screen	 -->
<!-- 		<div id="notesSection" class="container" style="overflow-x: hidden"> -->
<!-- 			<div id="music1" style="display: inline-block">&#9835;</div> -->
<!-- 			<div id="music2" style="display: inline-block">&#9835;</div> -->
<!-- 			<div id="music3" style="display: inline-block">&#9835;</div> -->
<!-- 		</div> -->

	<div class="jumbotron parallax2">
		<div class="title text-center">
			<h1>Matthew Dylan Whitlock</h1>
		</div>
	</div>

	<div id="resume" class="container-fluid bg-black">
		<div class="row">
			<div class="col-sm-8">
				<h2 style="font-family: Rye;"><strong class="themeBlue">About Dylan</strong></h2>
				<p>
					<strong class="themeBlue">Profile</strong><br/> Specializes in Web development, with a working background 
					in the information technology industry for over two
					and a half years.
				<p>
					<strong class="themeBlue">Employment</strong><br/> Working as a Consultant at
					Fenway Group
				</p>
				<p>
					<strong class="themeBlue">Education</strong><br/> B.S in Computer Science from Louisiana
					Tech University
				</p>
				<p>
					<strong
					class="themeBlue">GPA</strong><br/> 3.0/4.0
				</p>
				<div style="text-align: center;">
					<a class="btn btn-default btn-lg"
						href="images/personal/DylanWhitlockResume.pdf" download>Resumé</a>
					<a class="btn btn-default btn-lg"
						href="images/personal/DylanWhitlockDiploma.pdf" download>Diploma</a>
				</div>
			</div>
			<div class="col-sm-4" style="text-align: center">
				<img src="images/personal/DylanSmallImage.png" class="img-circle"
					style="width: 250px"></img>
			</div>
		</div>
	</div>

	<div class="container-fluid parallax3" style="text-align: center">
	
			<h2>
				<strong class="themeBlue">Interests</strong>
			</h2>
			
		<div class="row" >
			

			<div class="col-sm-4">
				<h4>
					<strong class="themeBlue">Music</strong>
				</h4>
				<img class="img-thumbnail personalPhotos"
					src="images/personal/myGuitars.jpg" alt="Guitars">
				<p class="thumbnail">One of the most inspiring and influential
					elements in life. The acoustic guitar is my go to instrument.
				<p>
			</div>
			<div class="col-sm-4" style="text-align: center">
				<h4>
					<strong class="themeBlue">Sports</strong>
				</h4>
				<img class="img-thumbnail personalPhotos"
					src="images/personal/myGuitars.jpg" alt="Guitars">
				<p class="thumbnail">One of the most inspiring and influential
					elements in life. The acoustic guitar is my go to instrument.
				<p>
			</div>
			<div class="col-sm-4">
				<h4>
					<strong class="themeBlue">Travel</strong>
				</h4>
				<img class="img-thumbnail personalPhotos"
					src="images/personal/Switzerland.jpg" alt="Guitars">
				<p class="thumbnail">I have a huge passion for traveling all
					over the globe! I've been to 6 countries over in Europe and
					experienced the western culture.</p>
			</div>



		</div>
	</div>

	<!----------------------------- ALL OF MY SKILLS ---------------------------------------->
	<div id="skills" class="container-fluid text-center bg-black">
		<h2>
			<strong>Skills</strong>
		</h2>
		<h4>What I know</h4>
		<br>
		<div class="row">
			<div class="col-sm-4">
				<img src="images/java.png" class="skillImg img-rounded"></img>
				<h4 style="font-family: Rye;">
					<strong>Java</strong>
				</h4>
				<p>Computer Programming Language</p>
			</div>
			<div class="col-sm-4">
				<img src="images/javascript.png" class="skillImg img-rounded"></img>
				<h4 style="font-family: Rye;">
					<strong>JavaScript</strong>
				</h4>
				<p>Cross-platform, Object-oriented Scripting Language</p>
			</div>
			<div class="col-sm-4">
				<img src="images/HTML5.png" class="skillImg img-rounded"></img>
				<h4 style="font-family: Rye;">
					<strong>HTML5</strong>
				</h4>
				<p>Hypertext Markup Language</p>
			</div>
		</div>
		<br> <br>
		<div class="row">
			<div class="col-sm-4">
				<img src="images/css.png" class="skillImg img-rounded"></img>
				<h4 style="font-family: Rye;">
					<strong>CSS</strong>
				</h4>
				<p>Cascading Style Sheets</p>
			</div>
			<div class="col-sm-4">
				<img src="images/csharp.png" class="skillImg img-rounded"></img>
				<h4 style="font-family: Rye;">
					<strong>C#</strong>
				</h4>
				<p>C Sharp</p>
			</div>
			<div class="col-sm-4">
				<img src="images/SQL.png" class="skillImg img-rounded"></img>
				<h4 style="font-family: Rye;">
					<strong>SQL</strong>
				</h4>
				<p>Structured Query Language</p>
			</div>
		</div>
	</div>

	<!----------------------------- THE TECHNOLOGIES I KNOW	 --------------------------------->
	<div id="technologies" class="container-fluid text-center parallax2">
		<h2>
			<strong>Technologies / Methodologies</strong>
		</h2>
		<br>
		<div class="row">
			<div class="col-sm-3">
				<img src="images/agile.png" class="skillImg img-rounded"></img>
				<h4>Agile</h4>
				<p></p>
			</div>
			<div class="col-sm-3">
				<img src="images/scrum.png" class="skillImg img-thumbnail"></img>
				<h4>Scrum</h4>
				<p></p>
			</div>
			<div class="col-sm-3">
				<img src="images/bootstrap.png" class="skillImg img-rounded"></img>
				<h4>Bootstrap</h4>
				<p></p>
			</div>
			<div class="col-sm-3">
				<img src="images/react.png" class="skillImg img-rounded"></img>
				<h4>React</h4>
				<p></p>
			</div>
		</div>
		<br> <br>
		<div class="row">
			<div class="col-sm-4">
				<!-- 	      <img src="images/bootstrap.png" class="skillImg img-rounded"></img> -->
				<h4></h4>
				<p></p>
			</div>
			<div class="col-sm-4">
				<!-- 	       <img src="images/bootstrap.png" class="skillImg img-rounded"></img> -->
				<h4></h4>
				<p></p>
			</div>
			<div class="col-sm-4">
				<!-- 	       <img src="images/bootstrap.png" class="skillImg img-rounded"></img> -->
				<h4></h4>
				<p></p>
			</div>
		</div>
	</div>

	<!------------------------ PLACES IMPORTANT TO ME ---------------------------------->

	<div id="portfolio" class="container-fluid text-center bg-grey">
		<h2>
			<strong>Portfolio</strong>
		</h2>
		<h4>Projects that I am proud of</h4>
		<div class="row text-center">
			<div class="col-sm-4">
				<div class="thumbnail">
					<img>
					<p>
						<strong>Wholesale Poles Ducts and Right of Way</strong>
					</p>
					<p></p>
				</div>
			</div>
			<div class="col-sm-4">
				<div class="thumbnail">
					<img>
					<p>
						<strong>Tech Portal</strong>
					</p>
					<p></p>
				</div>
			</div>
			<div class="col-sm-4">
				<div class="thumbnail">
					<img>
					<p>
						<strong>FenWhere</strong>
					</p>
					<p></p>
				</div>
			</div>
		</div>
	</div>

	<!---------------------------- CONTACT INFORMATION ------------------------------>
	<div id="contact" class="container-fluid bg-blue">
		<h2 class="text-center">
			<strong>Contact Information</strong>
		</h2>
		<br />
		<div class="row">
			<div class="col-sm-3">
				<!-- 	      <p>Contact us and we'll get back to you within 24 hours.</p> -->
				<p>
					<span class="glyphicon glyphicon-map-marker"></span> Moscow, ID
				</p>
				<p>
					<span class="glyphicon glyphicon-envelope"></span>
					matthew.whitlock8@gmail.com
				</p>
			</div>

			<div class="col-sm-6">
				<form:form id="contact" method="POST"
					action="/DylanWebApplication/addContactForm"
					modelAttribute="contactForm">
					<div class="row">
						<div class="col-sm-6 form-group">
							<form:input class="form-control" id="name" path="name"
								name="name" placeholder="Name" type="text" required="required"></form:input>
						</div>
						<div class="col-sm-6 form-group">
							<form:input class="form-control" id="email" path="email"
								name="email" placeholder="Email" required="required"></form:input>
						</div>
					</div>
					<form:textarea class="form-control" id="comments" path="comments"
						name="comments" placeholder="Comment" required="required" rows="5"></form:textarea>
					<br>
					<div class="row">
						<div class="col-sm-12 form-group" align="center">
							<button class="btn btn-default" type="submit" value="Submit"
								onClick="thankYouAlert()">Send</button>
						</div>
					</div>
				</form:form>
			</div>

		</div>
	</div>


	<footer class="container-fluid text-center bg-black">
		<a href="#mainSite" title="To Top"><span
			class="glyphicon glyphicon-chevron-up"></span></a>
		<p style="color: #fffff;">Copyright 2017 © Dylan Whitlock. All
			rights reserved</p>
	</footer>

</div>

<script type="text/javascript">

// 	 document.getElementById("pageAudio").play();
	$(document).ready(function() {

	});
	
	// Cache selectors
	var topMenu = $("#myNavbar"),
	    topMenuHeight = topMenu.outerHeight()+15,
	    // All list items
	    menuItems = topMenu.find("a"),
	    // Anchors corresponding to menu items
	    scrollItems = menuItems.map(function(){
	      var item = $($(this).attr("href"));
	      if (item.length) { return item; }
	    });

	// Bind to scroll
	$(window).scroll(function(){
	   // Get container scroll position
	   var fromTop = $(this).scrollTop()+topMenuHeight;
	   
	   console.log(fromTop);

	   // Get id of current scroll item
	   var cur = scrollItems.map(function(){
	     if ($(this).offset().top < fromTop)
	       return this;
	   });
	   // Get the id of the current element
	   cur = cur[cur.length-1];
	   var id = cur && cur.length ? cur[0].id : "";
	   console.log(id);
	   // Set/remove active class
	   menuItems
	     .parent().removeClass("active")
	     .end().filter("[href='#"+id+"']").parent().addClass("active");
	   
	});
	
	 $( "a.nav-item" ).click(function( event ) {
	        event.preventDefault();
	        $("html, body").animate({ scrollTop: $($(this).attr("href")).offset().top }, 500);
	  });


	function thankYouAlert() {
		var name = document.getElementById("name").value;
		alert("Thank you for your submission " + name
				+ " I will get back with you as soon as possible!");
	}
</script>