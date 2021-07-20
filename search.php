<?php require("libs/fetch_data.php"); ?>
<?php
define("ROW_PER_PAGE", 6);
require_once('database/db.php'); //db config file
?>
<!DOCTYPE html>
<html lang="zxx">

<head>
	<title>Search</title>
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta charset="utf-8">
	<link rel="shortcut icon" href="images/favicon.ico" type="image/x-icon">
	

<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css" integrity="sha512-iBBXm8fW90+nuLcSKlbmrPcLa0OT92xO1BIsZ+ywDWZCvqsWgccV3gFoRBv0z+8dLJgyAHIhR35VZc2oM/gI1w==" crossorigin="anonymous" />
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
	<link rel="stylesheet" href="css/bootstrap.css">
	<link rel="stylesheet" href="css/single.css">
	<link rel="stylesheet" href="css/jquery.desoslide.css">
	<link href="css/fontawesome-all.css" rel="stylesheet">
	<link rel="stylesheet" href="css/app.css">

	<script>
		addEventListener("load", function() {
			setTimeout(hideURLbar, 0);
		}, false);

		function hideURLbar() {
			window.scrollTo(0, 1);
		}
	</script>
	
</head>

<body>
	<!--Header-->
	<?php include("header.php"); ?>
	<!--//header-->
	<?php
	$search_keyword = '';
	if (!empty($_POST['search']['keyword'])) {
		$search_keyword = $_POST['search']['keyword'];
	}
	$sql = 'SELECT * FROM blogs WHERE title LIKE :keyword OR content LIKE :keyword  OR tags LIKE :keyword OR author LIKE :keyword ORDER BY id DESC ';

	/* Pagination Code starts */
	$per_page_html = '';
	$page = 1;
	$start = 0;
	if (!empty($_POST["page"])) {
		$page = $_POST["page"];
		$start = ($page - 1) * ROW_PER_PAGE;
	}
	$limit = " limit " . $start . "," . ROW_PER_PAGE;
	$pagination_statement = $pdo_conn->prepare($sql);
	$pagination_statement->bindValue(':keyword', '%' . $search_keyword . '%', PDO::PARAM_STR);
	$pagination_statement->execute();

	$row_count = $pagination_statement->rowCount();
	if (!empty($row_count)) {
		$per_page_html .= "<div style='text-align:center;margin:20px 0px;'>";
		$page_count = ceil($row_count / ROW_PER_PAGE);
		if ($page_count > 1) {
			for ($i = 1; $i <= $page_count; $i++) {
				if ($i == $page) {
					$per_page_html .= '<input type="submit" name="page" value="' . $i . '" class="btn-page current btn-warning" />';
				} else {
					$per_page_html .= '<input type="submit" name="page" value="' . $i . '" class="btn-page btn-danger" />';
				}
			}
		}
		$per_page_html .= "</div>";
	}

	$query = $sql . $limit;
	$pdo_statement = $pdo_conn->prepare($query);
	$pdo_statement->bindValue(':keyword', '%' . $search_keyword . '%', PDO::PARAM_STR);
	$pdo_statement->execute();
	$result = $pdo_statement->fetchAll();
	?>

	<ol class="breadcrumb">
		<li class="breadcrumb-item">
			<a href="index.php">SOE</a>
		</li>
		<li class="breadcrumb-item active">Search</li>
	</ol>
	<!--//banner-->
	<!--/main-->
	<section class="main-content-w3layouts-agileits">
		<div class="container">
			<h3 class="tittle">Search Results</h3>
			<div class="inner-sec">
				<?php if ($row_count == 0) {
					# code...
					echo "<p style='color:red;font-size:14px;font-weight:500'><b>sorry 😕... Your search for:  <u style=color:black;>$search_keyword</u>  is not found in our website.</b></p>";
				} else {
					echo "<p style='font-size:18px; color:green;font-weight:500'><b>You searched for:   <u style=color:black> $search_keyword</u>  </b></p>";
					echo "<p style='color:green;font-size:14px;font-weight:500'><b>Results($row_count)..</b></p>";
				}
				?>
				<!--left-->
				<div class="left-blog-info-w3layouts-agileits text-left">
					<div class="row ">
						<?php
						if (!empty($result)) {
							foreach ($result as $row) {
						?>
								<div class="col-lg-4  card soe-search-page-center mb-5 ml-1 border">
									<a href="single.php?id=<?php echo $row['id']; ?>">
										<img src="soeadmin/images/<?php echo $row['photo']; ?>" class="card-img-top img-fluid" alt="soe-posts" style="width: 480px;height: 300px">
									</a>
									<div class="card-body">
										<ul class="blog-icons my-4">
											<li>
												<a href="#">
													<i class="far fa-calendar-alt"></i> <?php echo $row['date']; ?></a>
											</li>
											<li class="mx-2">
											
											<li>
												<a href="#">
													<i class="fas fa-tags"></i><?php echo $row['tags']; ?></a>
											</li>

										</ul>
										<h5 class="card-title">
											<a href="single.php?id=<?php echo $row['id']; ?>"><?php echo $row['title']; ?></a>
										</h5>
										<a href="single.php?id=<?php echo $row['id']; ?>" class="btn btn-primary read-m">Read More</a>
									</div>
								</div>
						<?php
							}
						}
						?>

						<?php echo $per_page_html; ?>
					</div>
					<!--//left-->
				</div>
			</div>
		</div>
	</section>
	<!--//main-->
	<!--footer-->
	<?php include("footer.php") ?>
	<!---->

	<!-- js -->
	<script src="js/jquery-2.2.3.min.js"></script>
	<!-- //js -->
	<!--/ start-smoth-scrolling -->
	<script src="js/move-top.js"></script>
	<script src="js/easing.js"></script>
	<script src="js/app.js"></script>
	<!--// end-smoth-scrolling -->

	<a href="#home" class="scroll" id="toTop" style="display: block;">
		<span id="toTopHover" style="opacity: 1;"> </span>
	</a>

	<!-- //Custom-JavaScript-File-Links -->
	<script src="js/bootstrap.js"></script>


</body>

</html>