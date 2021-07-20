<?php require("libs/fetch_data.php"); ?>
<!DOCTYPE html>
<html lang="us">

<head>
	<title>SOE/Contact</title>
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
	<link rel="stylesheet" href="css/contact.css">
	<link rel="stylesheet" href="css/app.css">
	<style>
		#contact {
			border-radius: 3px;
			background-color: var(--hover-bg);
		}
	</style>
</head>

<body>
	<!--Header-->
	<?php include("header.php"); ?>
	<!--//header-->

	</div>
	<ol class="breadcrumb">
		<li class="breadcrumb-item">
			<a href="index.php">Home</a>
		</li>
		<li class="breadcrumb-item active">Contact</li>
	</ol>
	<!--//banner-->
	<!--/main-->
	<section class="main-content-w3layouts-agileits">

		<h3 class="tittle contact-us-title text-center">CONTACT US</h3>
		<section class=" main-content-w3layouts-agileits about-us-page">
			<div class="container ">
				<div class="row inner-sec">
					<div class="col-lg-8 image-title-container-about-us">
						<div class="blog-grid-top">
							<h6><strong>The College is situated in a modern building fully equipped to the highest of technical specifications in the beautiful city of Nepal, Pokhara.</strong></h6>
							<h6 class="mt-4"><strong>School of Engineering has two buildings. One is situated in Bijayapur and other is situated in Dhungepatan Pokhara.</strong></h6>
						</div>
					</div>
				</div>
			</div>
		</section>
		<div class="contact-map inner-sec">
			<iframe src="<?php getcontacts("titles", "4"); ?>" class="map px-3 my-5" style="border:0" allowfullscreen=""></iframe>
		</div>


		<div class="email contact-us-page-message-box col-lg-4 footer-grid-agileits-w3ls text-center">
			<form class="message-us" action="mail.php" method="post">
				<div class="card bg-message-us-footer  rounded-0">
					<div class="card-header p-0">
						<div class=" text-center py-2">
							<h3 class="text-info"><i class="fa fa-envelope"></i> Message Us</h3>
						</div>
					</div>
					<div class="card-body p-3">

						<!--Body-->
						<div class="form-group">
							<div class="input-group mb-2">
								<div class="input-group-prepend">
									<div class="input-group-text"><i class="fa fa-user text-info"></i></div>
								</div>
								<input type="text" class="form-control" id="full-name" name="full-name" placeholder="Full ame" required>
							</div>
						</div>
						<div class="form-group">
							<div class="input-group mb-2">
								<div class="input-group-prepend">
									<div class="input-group-text"><i class="fa fa-envelope text-info"></i></div>
								</div>
								<input type="email" class="form-control" id="email" name="email" placeholder="example@gmail.com" required>
							</div>
						</div>

						<div class="form-group">
							<div class="input-group mb-2">
								<div class="input-group-prepend">
									<div class="input-group-text"><i class="fa fa-comment text-info"></i></div>
								</div>
								<textarea class="form-control" placeholder="Type your message here" maxlength="500" required></textarea>
							</div>
						</div>

						<div class="text-center ">
							<input type="submit" value="Message" class=" mt-5 btn btn-info btn-block rounded-2 py-2">
						</div>
					</div>

				</div>
			</form>
		</div>
		<div class="ad-inf-sec bg-light">
			<div class="container">
				<div class="address row">

					<div class="col-lg-4 address-grid">
						<div class="row address-info">
							<div class="col-md-4 address-left text-center">
								<i class="far fa-map"></i>
							</div>
							<div class="col-md-8 address-right text-left">
								<h6>Address</h6>
								<p> <?php getcontacts("titles", "1"); ?>

								</p>
							</div>
						</div>

					</div>
					<div class="col-lg-4 address-grid">
						<div class="row address-info">
							<div class="col-md-4 address-left text-center">
								<i class="far fa-envelope"></i>
							</div>
							<div class="col-md-8 address-right text-left">
								<h6>Email</h6>
								<p>
									<a href="mailto:<?php getcontacts("titles", "2"); ?>"><?php getcontacts("titles", "2"); ?></a>
								</p>
							</div>

						</div>
					</div>
					<div class="col-lg-4 address-grid">
						<div class="row address-info">
							<div class="col-md-4 address-left text-center">
								<i class="fas fa-mobile-alt"></i>
							</div>
							<div class="col-md-8 address-right text-left">
								<h6>TelePhone</h6>
								<p><?php getcontacts("titles", "3"); ?></p>

							</div>

						</div>
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
			/*
									var defaults = {
							  			containerID: 'toTop', // fading element id
										containerHoverID: 'toTopHover', // fading element hover id
										scrollSpeed: 1200,
										easingType: 'linear' 
							 		};
							 		*/

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


</body>

</html>