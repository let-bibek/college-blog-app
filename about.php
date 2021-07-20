<?php require("libs/fetch_data.php"); ?>
<!DOCTYPE html>
<html lang="us">

<head>
	<title>SOE/About</title>
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
	<link href="https://unpkg.com/aos@2.3.1/dist/aos.css" rel="stylesheet">
	<link rel="stylesheet" href="css/jquery.desoslide.css">
	<link href="css/fontawesome-all.css" rel="stylesheet">
	<link rel="stylesheet" href="css/app.css">
	<style>
		#about {
			border-radius: 3px;
			background-color: var(--hover-bg);
		}
	</style>
</head>

<body>
	<!--Header-->
	<?php include("header.php"); ?>
	<!--//header-->

	<ol class="breadcrumb">
		<li class="breadcrumb-item">
			<a href="index.php">SOE</a>
		</li>
		<li class="breadcrumb-item active">About</li>
	</ol>
	<!--//banner-->
	<!--/main-->


	<section class=" main-content-w3layouts-agileits about-us-page">
		<div class="container ">
			<h3 class="tittle my-5 text-center ">ABOUT US</h3>
			<div class="row inner-sec">

				<div class="col-lg-8 image-title-container-about-us">
					<div class="blog-grid-top">

						<div class="blog_info_left_grid soe-department">
							<a>
								<img src="images/about-us.jpg" class="img-fluid" alt="School-of-engineering-about">
							</a>
						</div>
						<h3>
							<?php
							gettagline("titles"); ?>
						</h3>

						<p class="soe-about-description"><?php getdetaileddescription("titles"); ?></p>
					</div>
				</div>
			</div>
		</div>

	</section>


	<!--//main-->

	<!--footer-->
	<?php include("footer.php"); ?>
	<!---->
	<!-- js -->
	<script src="js/jquery-2.2.3.min.js"></script>
	<!-- //js -->
	<!--/ start-smoth-scrolling -->
	<script src="js/move-top.js"></script>
	<script src="js/easing.js"></script>
	<script>

	</script>
	<!--// end-smoth-scrolling -->
	<script src="https://unpkg.com/aos@2.3.1/dist/aos.js"></script>
	<script src="js/app.js"></script>
	<a href="#home" class="scroll" id="toTop" style="display: block;">
		<span id="toTopHover" style="opacity: 1;"> </span>
	</a>
	<!-- //Custom-JavaScript-File-Links -->
	<script src="js/bootstrap.js"></script>


</body>

</html>