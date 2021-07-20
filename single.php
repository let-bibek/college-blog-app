<?php require("libs/fetch_data.php"); ?>
<?php //code to get the item using its id
include("database/conn.php"); //database config file
$id = $_REQUEST['id'];
$query = "SELECT * from blogs where id='" . $id . "'";
$result = mysqli_query($GLOBALS["___mysqli_ston"], $query) or die(((is_object($GLOBALS["___mysqli_ston"])) ? mysqli_error($GLOBALS["___mysqli_ston"]) : (($___mysqli_res = mysqli_connect_error()) ? $___mysqli_res : true)));
$row = mysqli_fetch_assoc($result);
//pageview count query
$page = $row['title'];
$count = "SELECT * FROM page_hits WHERE page='" . $page . "'";
$feedback = mysqli_query($GLOBALS["___mysqli_ston"], $count) or die(((is_object($GLOBALS["___mysqli_ston"])) ? mysqli_error($GLOBALS["___mysqli_ston"]) : (($___mysqli_res = mysqli_connect_error()) ? $___mysqli_res : true)));
$views = mysqli_fetch_assoc($feedback); ?>
<!DOCTYPE html>
<html lang="zxx">

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
	<link rel="stylesheet" href="css/single.css">
	<link href="https://unpkg.com/aos@2.3.1/dist/aos.css" rel="stylesheet">
	<link rel="stylesheet" href="css/jquery.desoslide.css">
	<link href="css/fontawesome-all.css" rel="stylesheet">
	<link rel="stylesheet" href="css/app.css">
	<!--additional javascripts will be placed here-->
	<?php getjavascripts("links"); ?>
</head>

<body>
	<!--Header-->
	<?php include("header.php"); ?>
	<!--//header-->
	<!--update database on page views-->
	<?php require_once('adminstats/conn.php');
	require_once('counter.php');
	$pn = updateCounter('' . $row['title'] . ''); // Updates page hits
	echo $pn;
	updateInfo(); // Updates hit info 
	?>

	<ol class="breadcrumb">
		<li class="breadcrumb-item">
			<a href="index.php">Home</a>
		</li>
		<li class="breadcrumb-item active" aria-current="page">Post</li>
	</ol>

	<!--//banner-->
	<section class="banner-bottom">
		<!--/blog-->
		<div class="container">
			<div class="row">
				<!--left-->
				<div class="col-lg-8 left-blog-info-w3layouts-agileits text-left" data-aos="zoom-in">
					<div class="blog-grid-top">
						<div class="b-grid-top">
							<div class="blog_info_left_grid soe-department">
								<a>
									<img src="soeadmin/images/<?php echo $row['photo']; ?>" class=" card-img-top img-fluid" alt="image not available">
								</a>
							</div>
							<div class="blog-info-middle">
								<ul>
									<li style="margin-right: 10px;">
										<a href="#">
											<i class="far fa-calendar-alt"></i><?php echo $row['date']; ?></a>
									</li>

									<li style="margin-right: 10px;">
										<a href="#">
											<i class="fa fa-tags"></i> <?php echo $row['tags']; ?></a>
									</li>
									<li>
										<a href="#">
											<i class="fa fa-eye fa-x2"></i> <?php echo $views['count']; ?></a>
									</li>

								</ul>
							</div>
						</div>

						<h3>
							<ha><?php echo $row['title']; ?></ha>
						</h3>
						<!--sharing script-->
						<?php echo $row['content']; ?>
					</div>
					<!--comments script will go here-->
					<?php getcommentsscript("links"); ?>
				</div>

				<!--//left-->
				<!--right-->
				<aside class="col-lg-4 agileits-w3ls-right-blog-con text-right">
					<!-- news categories  -->
					<div class="right-blog-info text-left tech-btm" data-aos="zoom-in">
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
				</aside>
				<!--//right-->
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
	<script src="js/app.js"></script>
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