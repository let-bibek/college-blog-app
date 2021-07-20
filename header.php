<!-- Header-->
<header class="header">
	<div class="top-bar_sub_w3layouts container-fluid">
		<div class="row top-nav-container">
			<div class="login-logo-container">
				<div class="col-md-4 logo text-left">
					<a id="school-of-eng-logo" class="navbar-brand" href="index.php">
						<img class="pu-logo" src="images/logo_pu.png" alt="pu_logo" style="max-width: 50px;">School of Engineering</a>
				</div>
				<div class="col-md-4 top-forms text-center mt-lg-3 mt-md-1 mt-0" style="display:flex;flex-direction:row;justify-content:center;">
					<span class="mx-lg-4 mx-md-2  mx-1">
						<a href="soeadmin/index.php" style="white-space: nowrap;">
							<i class="text-info fas fa-lock"></i> <strong>Sign In</strong></a>
					</span>
					<span>
						<a href="soeadmin/membership_signup.php" style="white-space: nowrap;">
							<i class="text-info far fa-user"></i> <strong>Register</strong></a>
					</span>
				</div>
			</div>
			<div class="lg-form-control-container">
				<form action="search.php" method="post" class="form-inline my-2 my-lg-0 search-large" name="form">
					<input class="form-control mr-sm-2" type="search" placeholder="Type your search..." required="yes" type="text" name="search[keyword]">
					<button class="btn btn1 my-2 my-sm-0" type="submit" name="submit"><i class="fas fa-search"></i></button>
				</form>
			</div>
		</div>
	</div>





	<div class="header_top" id="home">
		<nav id="navbar_top" class="px-5 navbar navbar-expand-lg navbar-light bg-light">
			<button class="navbar-toggler navbar-toggler-right ml-auto" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
				<span class="navbar-toggler-icon" style="font-size: 10px;color:#000;font-weight:700;"></span>
			</button>


			<div class="collapse navbar-collapse" id="navbarSupportedContent">
				<ul class="navbar-nav mr-auto">
					<li class="nav-item">
						<a class="nav-link" id="home" href="index.php">Home</a>
					</li>
					<li class="nav-item">
						<a class="nav-link" id="about" href="about.php">About</a>
					</li>
					<li class="nav-item dropdown">
						<a id="departments" class="nav-link dropdown-toggle" href="departments.php" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
							Departments
						</a>
						<div class="dropdown-menu" aria-labelledby="navbarDropdown">
							<a id="computer" class="dropdown-item" href="computer.php">Computer</a>
							<a id="civil" class="dropdown-item" href="civil.php">Civil</a>
							<a id="civilnrural" class="dropdown-item" href="civil_rural.php">Civil and Rural</a>
							<a id="electrical" class="dropdown-item" href="electrical.php">Electrical</a>
							<a id="software" class="dropdown-item" href="software.php">Software</a>

						</div>
					</li>
					<li class="nav-item">
						<a id="courses" class="nav-link" href="courses.php">Courses</a>
					</li>
					<li class="nav-item">
						<a id="fascilities" class="nav-link" href="fascilities.php">Fascilities</a>
					</li>
					<li class="nav-item">
						<a id="admission" class="nav-link" href="admission.php">Admission</a>
					</li>
					<li class="nav-item">
						<a id="notices" class="nav-link" href="notices.php">Notices</a>
					</li>
					<li class="nav-item">
						<a id="gallery" class="nav-link" href="gallery.php">Gallery</a>
					</li>
					<li class="nav-item">
						<a id="contact" class="nav-link" href="contact.php">Contact</a>
					</li>

				</ul>
				<form action="search.php" method="post" class="form-inline my-2 my-lg-0 header-search search-small" name="form" ">
					<input class=" form-control mr-sm-2" type="search" placeholder="Search here..." required="yes" type="text" name="search[keyword]">
					<button class="btn btn1 my-2 my-sm-0" type="submit" name="submit"><i class="fas fa-search"></i></button>
				</form>



			</div>
		</nav>

	</div>
</header>
<!--//header -->


<!-- // ===============header/sticky header=======================// -->

<script>
	document.addEventListener("DOMContentLoaded", function() {
		window.addEventListener('scroll', function() {
			if (window.scrollY > 700) {
				document.getElementById('navbar_top').classList.add('fixed-top');
				// add padding top to show content behind navbar
				navbar_height = document.querySelector('.navbar').offsetHeight;
				document.body.style.paddingTop = navbar_height + 'px';
			} else {
				document.getElementById('navbar_top').classList.remove('fixed-top');
				// remove padding top from body
				document.body.style.paddingTop = '0';
			}
		});
	});
</script>
<!-- // ===============header/sticky header=======================// -->
