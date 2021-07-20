<?php require("libs/fetch_data.php"); ?>

<?php
include 'database/conn.php';
$numberOfResultsYouWantToShow = 4;
$limit = isset($_POST["limit-records"]) ? $_POST["limit-records"] : $numberOfResultsYouWantToShow;
$page = isset($_GET['page']) ? $_GET['page'] : 1;
$start = ($page - 1) * $limit;
$result = $conn->query("SELECT * FROM blogs LIMIT $start, $limit");
$posts = $result->fetch_all(MYSQLI_ASSOC);
$result1 = $conn->query("SELECT count(id) AS id FROM blogs");
$postCount = $result1->fetch_all(MYSQLI_ASSOC);
$total = $postCount[0]['id'];
$pages = ceil($total / $limit);
// counts number of rows
$sql = "SELECT * FROM blogs";
if ($result2 = mysqli_query($conn, $sql)) {
    $rowcount = mysqli_num_rows($result2);
}
// counts number of rows

// prevents from pagination less than 1
if ($page != 1) {
    $Previous = $page - 1;
} else {
    $Previous = 1;
}
// prevents from pagination less than 1

// prevents pagination more than pages
if ($pages > $page) {
    $Next = $page + 1;
} else {
    $Next = $page;
}
// prevents pagination more than pages
?>
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
    <!-- all posts -->
    <ol class="breadcrumb">
        <li class="breadcrumb-item">
            <a href="index.php">SOE</a>
        </li>
        <li class="breadcrumb-item active">All Posts</li>
    </ol>
    <section class="main-content-w3layouts-agileits">
        <div class="container">
            <div class="row ">
                <!--left-->
                <div class=" col-lg-5 left-blog-info-w3layouts-agileits  trending-and-popular ">
                    <div class="blog-girds-sec ">
                        <h2 class="text-center">All Posts</h2>
                        <div class="row">
                            <?php foreach ($posts as $post) :  ?>
                                <div class="col-md-4 blog-grid-top py-2 text-center" data-aos="fade-up">
                                    <div class="b-grid-top ">
                                        <div class="blog_info_left_grid">
                                            <a href="single.php?id=<?= $post['id'] ?>">
                                                <img src="soeadmin/images/<?= $post['photo'] ?>" class="img-fluid" alt="soe-posts" style="width:150px;height:100px">
                                            </a>
                                        </div>
                                        <h6 class="text-left">
                                            <a href="single.php?id=<?= $post['id'] ?>"> <?= $post['title'] ?> </a>
                                        </h6>
                                    </div>
                                    <ul class="blog-icons text-left ">
                                        <li>
                                            <a href="#">
                                                <i class="fa fa-clock text-left"></i><?= $post['date'] ?></a>
                                        </li>
                                    </ul>
                                </div>
                            <?php endforeach; ?>
                        </div>
                        <ul class="pagination my-5 d-flex justify-content-center flex-wrap">
                            <li class="mx-2">

                                <a <?php if ($page != 1) : ?> class="badge badge-pill badge-success" href="allcategory.php?page=<?= $Previous; ?> " <?php endif ?> aria-label="Previous">
                                    <i class="fa fa-arrow-left" aria-hidden="true"></i>
                                </a>

                            </li>
                            <?php for ($i = 1; $i <= $pages; $i++) : ?>
                                <li class="mx-2"><a <?php if ($i != $page) : ?> class="badge badge-pill badge-success " href="allcategory.php?page=<?= $i; ?>" <?php endif ?> class="badge badge-pill badge-danger text-white"><?= $i; ?></a></li>
                            <?php endfor; ?>
                            <li class="mx-2">
                                <a <?php if ($pages != $page) : ?> class="badge badge-pill badge-success" href="allcategory.php?page=<?= $Next; ?>" <?php endif ?> aria-label="Next">
                                    <i class="fa fa-arrow-right" aria-hidden="true"></i>
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>

            </div>
        </div>
    </section>
    <!--Index-main-content-->
    <!--//main-->
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
    <script type="text/javascript">
        $(document).ready(function() {
            $("#limit-records").change(function() {
                $('form').submit();
            })
        })
    </script>
</body>

</html>