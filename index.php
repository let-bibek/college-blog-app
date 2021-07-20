<?php require("libs/fetch_data.php"); ?>
<!DOCTYPE html>
<html lang="us">

<head>
	<title>SOE</title>
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
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
	<link rel="stylesheet" href="css/bootstrap.css">
	<link href="https://unpkg.com/aos@2.3.1/dist/aos.css" rel="stylesheet">
	<link rel="stylesheet" href="css/jquery.desoslide.css">
	<link href="css/fontawesome-all.css" rel="stylesheet">
	<link rel="stylesheet" href="css/app.css">
	<style>
		#home {
			border-radius: 3px;
			background-color: var(--hover-bg);
		}
	</style>
</head>

<body>
	<?php include("header.php"); ?>
	<?php include("carousel.php"); ?>
	<!--/main-->
	<section class="main-content-w3layouts-agileits">
		<div class="container">
			<div class="row ">
				<!--left-->
				<div class=" col-lg-8 left-blog-info-w3layouts-agileits " >
					<div class="blog-girds-sec ">
						<h2 class="text-center">Recent Posts</h2>
						<div class="row ">
							<?php getblogridposts("blogs"); ?>
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
							<ul class="list-group single" >
								<?php countcategories(); ?>
							</ul>
						</div>
						<!-- news categories  -->
						<div class="tech-btm" >
							<h4 class="text-center">Popular Posts</h4>
							<?php getpopularposts("page_hits"); ?>
						</div>
					</div>
				</aside>
				<!--//right-->
			</div>
		</div>
	</section>
	<section class=" main-content-w3layouts-agileits">
		<div class="container">
			<div class="row">
				<aside class=" trending-and-popular col-lg-8 agileits-w3ls-right-blog-con text-left">
					<!--olderpostsendhere-->
					<div class="tech-btm" data-aos="fade-up">
						<h4 class="text-center">Older Posts</h4>
						<?php getolderposts("blogs"); ?>
						<!--olderpostsendhere-->
					</div>
					<div class="tech-btm " data-aos="fade-up">
						<h4>Trending</h4>
						<?php gettrending("editors_choice"); ?>
					</div>
				</aside>
			</div>
		</div>
	</section>
	<?php include("footer.php"); ?>
	<!-- js -->
	<script src="js/jquery-2.2.3.min.js"></script>
	<!-- //js -->
	<!-- desoslide-JavaScript -->
	<script src="js/jquery.desoslide.js"></script>
	<script>
		$('#demo1_thumbs').desoSlide({
			main: {
				container: '#demo1_main_image',
				cssClass: 'img-responsive'
			},
			effect: 'sideFade',
			caption: true
		});
	</script>
	<!-- requried-jsfiles-for owl -->
	<script src="js/jquery.flexisel.js"></script>
	<!-- //password-script -->
	<!--/ start-smoth-scrolling -->
	<script src="js/move-top.js"></script>
	<script src="js/easing.js"></script>
	<script>
		jQuery(document).ready(function($) {
			$(".scroll").click(function(event) {
				event.preventDefault();
				$('html,body').animate({
					scrollTop: $(this.hash).offset().top
				}, 500);
			});
		});
	</script>
	<!--// end-smoth-scrolling -->
	<script>
		$(document).ready(function() {

			var defaults = {
				containerID: 'toTop', // fading element id
				containerHoverID: 'toTopHover', // fading element hover id
				scrollSpeed: 400,
				easingType: 'linear'
			};

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