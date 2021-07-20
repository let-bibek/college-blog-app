<?php require("libs/fetch_data.php"); ?>
<!DOCTYPE html>
<html lang="us">

<head>
	<title>SOE/Fascilities</title>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta charset="utf-8">
	<link rel="shortcut icon" href="images/favicon.ico" type="image/x-icon">
	<script>
		addEventListener("load", function() {
			setTimeout(hideURLbar, 0);
		}, false);

		function hideURLbar() {
			window.scrollTo(0, 1);
		}
	</script>
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css" integrity="sha512-iBBXm8fW90+nuLcSKlbmrPcLa0OT92xO1BIsZ+ywDWZCvqsWgccV3gFoRBv0z+8dLJgyAHIhR35VZc2oM/gI1w==" crossorigin="anonymous" />
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
	<link rel="stylesheet" href="css/jquery.desoslide.css">
	<link href="css/fontawesome-all.css" rel="stylesheet">
	<link rel="stylesheet" href="css/app.css">
	<style>
		#fascilities {
			border-radius: 3px;
			background-color: var(--hover-bg);
		}
	</style>
</head>

<body>
	<?php include("header.php"); ?>
	<section class="main-content-w3layouts-agileits">
		<div class="container">
			<div class="row ">
				<!--left-->
				<div class=" col-lg-8 left-blog-info-w3layouts-agileits ">
					<div class="blog-girds-sec ">
						<h2 class="text-center">COLLEGE FACILITIES</h2>
						<div class="row ">
							<a>
								<img src="images/computerlab-1.jpg" class="img-fluid" alt="School-of-engineering-computer-lab">
							</a>
							<div class="blog-grid-top mt-5 px-5 ">
								<h6 class="text-justify">The College is situated in a modern building fully equipped to the highest of technical specifications in the beautiful city of Nepal, Pokhara.</h6>
								<h6 class="mt-4 text-justify">The building contains a conference facility, spacious classrooms, computer labs, library, a student common room, canteen facilities, photocopying facilities, learning resources centre, sports & fitness facilities, free Wi-Fi, uninterrupted power supply and free parking.</h6>
								<a>
									<img src="images/classroom.jpg" class="img-fluid my-5" alt="School-of-engineering-classroom">
								</a>
								<h6 class="mt-4 text-justify">School of Engineering has two buildings. One is situated in Bijayapur and other is situated in Dhungepatan Pokhara.</h6>
								<a>
									<img src="images/pokharauniversity-1.jpg" class="img-fluid my-5" alt="School-of-engineering-classroom">
								</a>
							</div>
						</div>
					</div>
				</div>
				<!--//left-->
				<!--right-->
				<aside class="col-lg-4 agileits-w3ls-right-blog-con text-right pt-2">
					<div class="right-blog-info text-left">
						<!-- news categories  -->
						<div class="right-blog-info text-left tech-btm" data-aos="fade-up">
							<h4 class="text-center mb-3">Categories</h4>
							<ul class="list-group single">
								<?php countcategories(); ?>
							</ul>
						</div>
						<!-- news categories  -->
						<div class="tech-btm">
							<h4 class="text-center">Popular Posts</h4>
							<?php getpopularposts("page_hits"); ?>
						</div>
					</div>
				</aside>
				<!--//right-->
			</div>
		</div>
	</section>



	<?php include("footer.php"); ?>
	<script src="js/jquery-2.2.3.min.js"></script>
	<!--/ start-smoth-scrolling -->
	<script src="js/move-top.js"></script>
	<script src="js/easing.js"></script>
	<script>
		jQuery(document).ready(function($) {
			$(".scroll").click(function(event) {
				event.preventDefault();
				$('html,body').animate({
					scrollTop: $(this.hash).offset().top
				}, 900);
			});
		});
	</script>
	<!--// end-smoth-scrolling -->

	<script>
		$(document).ready(function() {


			$().UItoTop({
				easingType: 'easeOutQuart'
			});

		});
	</script>
	<a href="#home" class="scroll" id="toTop" style="display: block;">
		<span id="toTopHover" style="opacity: 1;"> </span>
	</a>

	<!-- //Custom-JavaScript-File-Links -->
	<script src="js/bootstrap.js"></script>
	<script src="https://unpkg.com/aos@2.3.1/dist/aos.js"></script>
	<script>
		AOS.init();
	</script>
</body>

</html>