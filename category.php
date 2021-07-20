<?php require("libs/fetch_data.php"); ?>
<?php //code to get the item using its id
include("database/conn.php"); //database config file
$id = $_REQUEST['id'];
$query = "SELECT * from blog_categories where id='" . $id . "'";
$result = mysqli_query($GLOBALS["___mysqli_ston"], $query) or die(((is_object($GLOBALS["___mysqli_ston"])) ? mysqli_error($GLOBALS["___mysqli_ston"]) : (($___mysqli_res = mysqli_connect_error()) ? $___mysqli_res : true)));
$row = mysqli_fetch_assoc($result); ?>
<!DOCTYPE html>
<html lang="us">

<head>
	<title>Category</title>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta charset="utf-8">
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

</head>

<body>
	<!--Header-->
	<?php include("header.php"); ?>
	<!--//header-->
	<!--/banner-->
	<div class="banner-inner">
	</div>
	<ol class="breadcrumb">
		<li class="breadcrumb-item">
			<a href="index.php">SOE</a>
		</li>
		<li class="breadcrumb-item active">Feed</li>
	</ol>
	<!--//banner-->
	<!--/main-->


	<section class="main-content-w3layouts-agileits">
		<div class="container">
			<h3 class="tittle"><strong  class="text-center"> SOE Posts</strong></h3>
			<div class="row inner-sec">
				<!--left-->
				<div class="col-lg-8 left-blog-info-w3layouts-agileits text-left">
					<div class="row mb-4">
						<?php
						$categoryid = $row['id'];
						getcategoryblogs("blogs", $categoryid);
						?>
					</div>
				</div>
				<!--//left-->
				<!--right-->
				<aside class="col-lg-4 agileits-w3ls-right-blog-con text-right">
					<div class="right-blog-info text-left">
						<h4 class="text-center"><strong>Categories</strong></h4>
						<ul class="list-group single" data-aos="fade-up">
							<?php countcategories(); ?>
						</ul>

						<div class="tech-btm">
							<h4 class="text-center mt-5">Useful Liks</h4>
							<?php getpopularposts("page_hits"); ?>
							<!--olderpostsendhere-->
						</div>
					</div>
				</aside>
				<!--//right-->
			</div>
		</div>
	</section>
	<!--------------------- contact box------------ -->
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