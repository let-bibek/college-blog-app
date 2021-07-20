<?php require("libs/fetch_data.php"); ?>
<!DOCTYPE html>
<html lang="us">

<head>
	<title>SOE/Courses</title>
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
		#courses {
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
		<li class="breadcrumb-item active">Courses</li>
	</ol>
	<!--//banner-->
	<!--/main-->


	<section class=" main-content-w3layouts-agileits about-us-page">
		<div class="container ">
			<h2 class="tittle my-5 text-center ">Courses</h2>
			<div class="row inner-sec">

				<div class="col-lg-8 image-title-container-about-us">
					<div class="blog-grid-top">

						<div class="blog_info_left_grid soe-department">
							<a>
								<img src="images/courses-title.jpg" class="img-fluid" alt="School-of-engineering-courses">
							</a>
						</div>

						<!-- computer -->
						<h3>
							<?php
							getcourstitle("courses_info", "computer"); ?>
						</h3>

						<p class="soe-about-description"><?php getdetaileddescriptioncourse("courses_info", "computer"); ?></p>
						<h4 class="text-center">Semester I</h4>
						<table class="table table-striped table-active table-sm">
							<thead>
								<tr>
									<th scope="col" class="">#</th>
									<th scope="col">Course Code</th>
									<th scope="col">Course Description</th>
									<th scope="col">Credit Hours</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<th scope="row">1</th>
									<td>MTH 111 </td>
									<td>Engineering Mathematics I</td>
									<td>3</td>
								</tr>
								<tr>
									<th scope="row">2</th>
									<td>CHM 103 </td>
									<td>Chemistry</td>
									<td>4</td>
								</tr>
								<tr>
									<th scope="row">3</th>
									<td>ENG 104</td>
									<td>Communication Technique</td>
									<td>2</td>
								</tr>
								<tr>
									<th scope="row">4</th>
									<td>CMP 103 </td>
									<td>Programming in C</td>
									<td>3</td>
								</tr>
								<tr>
									<th scope="row">5</th>
									<td>ELE 105 </td>
									<td>Basic Electrical Engineering</td>
									<td>3</td>
								</tr>
								<tr>
									<th scope="row">6</th>
									<td>MEC 178 </td>
									<td>Mechanical Workshop</td>
									<td>1</td>
								</tr>
							</tbody>
						</table>

						<h4 class="text-center">Semester II</h4>
						<table class="table table-striped table-active table-sm">
							<thead>
								<tr>
									<th scope="col" class="">#</th>
									<th scope="col">Course Code</th>
									<th scope="col">Course Description</th>
									<th scope="col">Credit Hours</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<th scope="row">1</th>
									<td>MTH 121 </td>
									<td>Engineering Mathematics II</td>
									<td>3</td>
								</tr>
								<tr>
									<th scope="row">2</th>
									<td>PHY 102 </td>
									<td> Physics</td>
									<td>4</td>
								</tr>
								<tr>
									<th scope="row">3</th>
									<td>MEC 109 </td>
									<td>Engineering Drawing </td>
									<td>1</td>
								</tr>
								<tr>
									<th scope="row">4</th>
									<td>CMP 104 </td>
									<td>Object Oriented Programming in C++</td>
									<td>2</td>
								</tr>
								<tr>
									<th scope="row">5</th>
									<td>MEC 189 </td>
									<td>Thermal Science </td>
									<td>2</td>
								</tr>
								<tr>
									<th scope="row">6</th>
									<td>MEC 119 </td>
									<td>Applied Mechanics</td>
									<td>3</td>
								</tr>

							</tbody>
						</table>



						<h4 class="text-center">Semester III</h4>
						<table class="table table-striped table-active table-sm">
							<thead>
								<tr>
									<th scope="col" class="">#</th>
									<th scope="col">Course Code</th>
									<th scope="col">Course Description</th>
									<th scope="col">Credit Hours</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<th scope="row">1</th>
									<td>MTH 211 </td>
									<td>Engineering Mathematics III</td>
									<td>3</td>
								</tr>
								<tr>
									<th scope="row">2</th>
									<td>CMP 331 </td>
									<td>Data Structure and Algorithm</td>
									<td>3</td>
								</tr>
								<tr>
									<th scope="row">3</th>
									<td>ELE 226 </td>
									<td>Electrical Engineering Materials</td>
									<td>2</td>
								</tr>
								<tr>
									<th scope="row">4</th>
									<td>ELE 215 </td>
									<td>Network Theory</td>
									<td>3</td>
								</tr>
								<tr>
									<th scope="row">5</th>
									<td>ELX 213</td>
									<td>Electronic Devices</td>
									<td>3</td>
								</tr>
								<tr>
									<th scope="row">6</th>
									<td>ELX 212 </td>
									<td>Logic Circuits</td>
									<td>3</td>
								</tr>
							</tbody>
						</table>


						<h4 class="text-center">Semester IV</h4>
						<table class="table table-striped table-active table-sm">
							<thead>
								<tr>
									<th scope="col" class="">#</th>
									<th scope="col">Course Code</th>
									<th scope="col">Course Description</th>
									<th scope="col">Credit Hours</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<th scope="row">1</th>
									<td>MTH 223 </td>
									<td>Engineering Mathematics IV</td>
									<td>3</td>
								</tr>
								<tr>
									<th scope="row">2</th>
									<td>ELE 221 </td>
									<td>Instrumentation</td>
									<td>3</td>
								</tr>
								<tr>
									<th scope="row">3</th>
									<td>ELX 225 </td>
									<td>Electronic Circuits </td>
									<td>3</td>
								</tr>
								<tr>
									<th scope="row">4</th>
									<td>CMP 224 </td>
									<td>Theory of Computation</td>
									<td>3</td>
								</tr>
								<tr>
									<th scope="row">5</th>
									<td>ELX 226 </td>
									<td>Microprocessors</td>
									<td>3</td>
								</tr>
								<tr>
									<th scope="row">6</th>
									<td>Proj</td>
									<td>Project-I</td>
									<td>1</td>
								</tr>
							</tbody>
						</table>



						<h4 class="text-center">Semester V</h4>
						<table class="table table-striped table-active table-sm">
							<thead>
								<tr>
									<th scope="col" class="">#</th>
									<th scope="col">Course Code</th>
									<th scope="col">Course Description</th>
									<th scope="col">Credit Hours</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<th scope="row">1</th>
									<td>MTH 317</td>
									<td>Numerical Methods </td>
									<td>3</td>
								</tr>
								<tr>
									<th scope="row">2</th>
									<td>ELX 352 </td>
									<td>Microprocessor System and Interfacing</td>
									<td>3</td>
								</tr>
								<tr>
									<th scope="row">3</th>
									<td>CMP 332 </td>
									<td>Operating System</td>
									<td>3</td>
								</tr>
								<tr>
									<th scope="row">4</th>
									<td>CMP 364 </td>
									<td>Computer Graphics </td>
									<td>3</td>
								</tr>
								<tr>
									<th scope="row">5</th>
									<td>ELX 353 </td>
									<td>Integrated Digital Electronics</td>
									<td>3</td>
								</tr>
							</tbody>
						</table>


						<h4 class="text-center">Semester VI</h4>
						<table class="table table-striped table-active table-sm">
							<thead>
								<tr>
									<th scope="col" class="">#</th>
									<th scope="col">Course Code</th>
									<th scope="col">Course Description</th>
									<th scope="col">Credit Hours</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<th scope="row">1</th>
									<td>MTH 212 </td>
									<td>Probability and Statistics </td>
									<td>3</td>
								</tr>
								<tr>
									<th scope="row">2</th>
									<td>CMP 381 </td>
									<td>Simulation and Modeling </td>
									<td>3</td>
								</tr>
								<tr>
									<th scope="row">3</th>
									<td>CMM 362 </td>
									<td>Data Communication </td>
									<td>3</td>
								</tr>
								<tr>
									<th scope="row">4</th>
									<td>CMP 383 </td>
									<td>Database Management System </td>
									<td>3</td>
								</tr>
								<tr>
									<th scope="row">5</th>
									<td>CMP 388 </td>
									<td>Object Oriented Software Engineering </td>
									<td>3</td>
								</tr>
								<tr>
									<th scope="row">6</th>
									<td>PRJ 300 </td>
									<td>MInor Projects</td>
									<td>2</td>
								</tr>
							</tbody>
						</table>


						<h4 class="text-center">Semester VII</h4>
						<table class="table table-striped table-active table-sm">
							<thead>
								<tr>
									<th scope="col" class="">#</th>
									<th scope="col">Course Code</th>
									<th scope="col">Course Description</th>
									<th scope="col">Credit Hours</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<th scope="row">1</th>
									<td>MNG 410 </td>
									<td>Engineering Economics</td>
									<td>3</td>
								</tr>
								<tr>
									<th scope="row">2</th>
									<td>CMP 472 </td>
									<td>Computer Architecture</td>
									<td>3</td>
								</tr>
								<tr>
									<th scope="row">3</th>
									<td>ELX 482 </td>
									<td>Digital Signal Processing </td>
									<td>3</td>
								</tr>
								<tr>
									<th scope="row">4</th>
									<td>CMP 474 </td>
									<td>Computer Network </td>
									<td>3</td>
								</tr>
								<tr>
									<th scope="row">5</th>
									<td></td>
									<td>Elective I</td>
									<td>3</td>
								</tr>
							</tbody>
						</table>


						<h4 class="text-center">Semester VIII</h4>
						<table class="table table-striped table-active table-sm">
							<thead>
								<tr>
									<th scope="col" class="">#</th>
									<th scope="col">Course Code</th>
									<th scope="col">Course Description</th>
									<th scope="col">Credit Hours</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<th scope="row">1</th>
									<td>MNG 411 </td>
									<td>Organization and Management</td>
									<td>2</td>
								</tr>

								<tr>
									<th scope="row">3</th>
									<td>CMP 421 </td>
									<td>Artificial Intelligence</td>
									<td>3</td>
								</tr>
								<tr>
									<th scope="row">4</th>
									<td>CMP 481 </td>
									<td>Image Processing & Pattern Recognition</td>
									<td>3</td>
								</tr>
								<tr>
									<th scope="row">5</th>
									<td>PRJ 400 </td>
									<td>Project</td>
									<td>5</td>
								</tr>
								<tr>
									<th scope="row">6</th>
									<td></td>
									<td>Elective II</td>
									<td>3</td>
								</tr>
							</tbody>
						</table>
						<!-- computer -->




						<!-- software -->
						<h3 class="pt-5">
							<?php
							getcourstitle("courses_info", "software"); ?>
						</h3>

						<p class="soe-about-description"><?php getdetaileddescriptioncourse("courses_info", "software"); ?></p>
						<h4 class="text-center">Semester I </h4>

						<table class="table table-stripted table-active table-sm">
							<thead>
								<tr>

									<th scope="col" class="">#</th>
									<th scope="col">Course Code</th>
									<th scope="col">Course Description</th>
									<th scope="col">Credit Hours</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<th scope="row">1</th>
									<td>MTH 112</td>
									<td>Engineering Mathematics I</td>
									<td>3</td>
								</tr>
								<tr>
									<th scope="row">2</th>
									<td>PHY 111</td>
									<td>Physics</td>
									<td>4</td>
								</tr>
								<tr>
									<th scope="row">3</th>
									<td>ENG 111</td>
									<td>Communication Techniques</td>
									<td>2</td>
								</tr>
								<tr>
									<th scope="row">4</th>
									<td>CMP 110</td>
									<td>Fundamentals of IT </td>
									<td>2</td>
								</tr>
								<tr>
									<th scope="row">5</th>
									<td>CMP 113</td>
									<td>Programming in C</td>
									<td>3</td>
								</tr>
								<tr>
									<th scope="row">6</th>
									<td>CMP 114</td>
									<td>Problem Solving Techniques</td>
									<td>3</td>
								</tr>
							</tbody>
						</table>

						<h4 class="text-center">Semester II</h4>
						<table class="table table-striped table-active table-sm">
							<thead>
								<tr>
									<th scope="col" class="">#</th>
									<th scope="col">Course Code</th>
									<th scope="col">Course Description</th>
									<th scope="col">Credit Hours</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<th scope="row">1</th>
									<td>MTH 114</td>
									<td>Engineering Mathematics II</td>
									<td>3</td>
								</tr>
								<tr>
									<th scope="row">2</th>
									<td>ELX 212</td>
									<td>Logic Circuits</td>
									<td>3</td>
								</tr>
								<tr>
									<th scope="row">3</th>
									<td>MTH 130</td>
									<td>Mathematicals Foundation of Computer Science</td>
									<td>3</td>
								</tr>
								<tr>
									<th scope="row">4</th>
									<td>MEC 120</td>
									<td>Engineering Drawing </td>
									<td>2</td>
								</tr>
								<tr>
									<th scope="row">5</th>
									<td>CMP 115</td>
									<td>Object Oriented Programming in C++</td>
									<td>3</td>
								</tr>
								<tr>
									<th scope="row">6</th>
									<td>CMP 213</td>
									<td>Web Technology</td>
									<td>3</td>
								</tr>
							</tbody>
						</table>
						<h4 class="text-center">Semester III</h4>

						<table class="table table-stripted table-active table-sm">
							<thead>
								<tr>
									<th scope="col" class="">#</th>
									<th scope="col">Course Code</th>
									<th scope="col">Course Description</th>
									<th scope="col">Credit Hours</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<th scope="row">1</th>
									<td>MTH 212</td>
									<td>Engineering Mathematics III</td>
									<td>3</td>
								</tr>
								<tr>
									<th scope="row">2</th>
									<td>CMP 220</td>
									<td>Software Engineering Fundmentals</td>
									<td>3</td>
								</tr>
								<tr>
									<th scope="row">3</th>
									<td>CMP 225</td>
									<td>Data Structure and Algorithms</td>
									<td>3</td>
								</tr>
								<tr>
									<th scope="row">4</th>
									<td>MTH 221</td>
									<td>Probabaility and Quering Theory </td>
									<td>2</td>
								</tr>
								<tr>
									<th scope="row">5</th>
									<td>CMP 212</td>
									<td>Programming in Java</td>
									<td>3</td>
								</tr>
								<tr>
									<th scope="row">6</th>
									<td>CMP 214</td>
									<td>Microprocessor and Assembly Language Programming</td>
									<td>3</td>
								</tr>
							</tbody>
						</table>
						<h4 class="text-center">Semester IV</h4>

						<table class="table table-stripted table-active table-sm">
							<thead>
								<tr>

									<th scope="col" class="">#</th>
									<th scope="col">Course Code</th>
									<th scope="col">Course Description</th>
									<th scope="col">Credit Hours</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<th scope="row">1</th>
									<td>MTH 230</td>
									<td>Numerical Methods</td>
									<td>3</td>
								</tr>
								<tr>
									<th scope="row">2</th>
									<td>CMP 241</td>
									<td>Computer Grphics</td>
									<td>3</td>
								</tr>
								<tr>
									<th scope="row">3</th>
									<td>CMP 334</td>
									<td>Computer Organization and Architecture</td>
									<td>3</td>
								</tr>
								<tr>
									<th scope="row">4</th>
									<td>CMP 226</td>
									<td>Database Management Systems</td>
									<td>2</td>
								</tr>
								<tr>
									<th scope="row">5</th>
									<td>CMP 321</td>
									<td>Object Oriented Design and Modeling through UML</td>
									<td>3</td>
								</tr>
								<tr>
									<th scope="row">6</th>
									<td>CMP 290</td>
									<td>Project I</td>
									<td>1</td>
								</tr>
							</tbody>
						</table>
						<h4 class="text-center">Semester V</h4>

						<table class="table table-stripted table-active table-sm">
							<thead>
								<tr>

									<th scope="col" class="">#</th>
									<th scope="col">Course Code</th>
									<th scope="col">Course Description</th>
									<th scope="col">Credit Hours</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<th scope="row">1</th>
									<td>CMP 331</td>
									<td>Applied Operating Systems</td>
									<td>3</td>
								</tr>
								<tr>
									<th scope="row">2</th>
									<td>CMP 350</td>
									<td>Simulation and Modeling</td>
									<td>3</td>
								</tr>
								<tr>
									<th scope="row">3</th>
									<td>CMP 457</td>
									<td>Artificial Intelligence and Neural Networks</td>
									<td>3</td>
								</tr>
								<tr>
									<th scope="row">4</th>
									<td>MGT 321</td>
									<td>Organization and Management </td>
									<td>2</td>
								</tr>
								<tr>
									<th scope="row">5</th>
									<td>CMP 325</td>
									<td>Analysis and Design of Algorithms</td>
									<td>3</td>
								</tr>
								<tr>
									<th scope="row">6</th>
									<td>CMP 311</td>
									<td>System Programming</td>
									<td>3</td>
								</tr>
							</tbody>
						</table>
						<h4 class="text-center">SemesterVI </h4>

						<table class="table table-stripted table-active table-sm">
							<thead>
								<tr>

									<th scope="col" class="">#</th>
									<th scope="col">Course Code</th>
									<th scope="col">Course Description</th>
									<th scope="col">Credit Hours</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<th scope="row">1</th>
									<td>CMP 335</td>
									<td>Computer Networks</td>
									<td>3</td>
								</tr>
								<tr>
									<th scope="row">2</th>
									<td>CMP 312</td>
									<td>Principles of Programming Languages</td>
									<td>3</td>
								</tr>
								<tr>
									<th scope="row">3</th>
									<td>ECO 411</td>
									<td>Engineering Economics</td>
									<td>3</td>
								</tr>
								<tr>
									<th scope="row">4</th>
									<td>CMP 322</td>
									<td>Object Oriented Software Development</td>
									<td>3</td>
								</tr>
								<tr>
									<th scope="row">5</th>
									<td>CMP 341</td>
									<td>Multimedia Systems</td>
									<td>3</td>
								</tr>
								<tr>
									<th scope="row">6</th>
									<td>CMP 390</td>
									<td>Project II </td>
									<td>2</td>
								</tr>
							</tbody>
						</table>
						<h4 class="text-center">Semester VII</h4>

						<table class="table table-stripted table-active table-sm">
							<thead>
								<tr>

									<th scope="col" class="">#</th>
									<th scope="col">Course Code</th>
									<th scope="col">Course Description</th>
									<th scope="col">Credit Hours</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<th scope="row">1</th>
									<td>CMP 430</td>
									<td>Real Time Systems</td>
									<td>3</td>
								</tr>
								<tr>
									<th scope="row">2</th>
									<td>CMP 435</td>
									<td>Distributed Systems</td>
									<td>3</td>
								</tr>
								<tr>
									<th scope="row">3</th>
									<td>CMP 480</td>
									<td>Enterprise Application Development</td>
									<td>2</td>
								</tr>
								<tr>
									<th scope="row">4</th>
									<td>CMP 441</td>
									<td>Image Processing and Pattern Recognition</td>
									<td>3</td>
								</tr>
								<tr>
									<th scope="row">5</th>
									<td>CMP 421</td>
									<td>Softwre Testing,Verification,Validation and Quality Assurance</td>
									<td>3</td>
								</tr>
								<tr>
									<th scope="row">6</th>
									<td>-</td>
									<td>Elective I</td>
									<td>3</td>
								</tr>
							</tbody>
						</table>
						<h4 class="text-center">Semester VIII</h4>

						<table class="table table-stripted table-active table-sm">
							<thead>
								<tr>

									<th scope="col" class="">#</th>
									<th scope="col">Course Code</th>
									<th scope="col">Course Description</th>
									<th scope="col">Credit Hours</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<th scope="row">1</th>
									<td>CMP 436</td>
									<td>Network Programming</td>
									<td>3</td>
								</tr>
								<tr>
									<th scope="row">2</th>
									<td>CMP 420</td>
									<td>Software Project Management</td>
									<td>3</td>
								</tr>
								<tr>
									<th scope="row">3</th>
									<td>-</td>
									<td>Elective II</td>
									<td>3</td>
								</tr>
								<tr>
									<th scope="row">4</th>
									<td>CMP 490</td>
									<td>Project III</td>
									<td>5</td>
								</tr>
							</tbody>
						</table>
						<!-- software -->

						<!-- electrical -->
						<h3 class="pt-5">
							<?php
							getcourstitle("courses_info", "electrical"); ?>
						</h3>

						<p class="soe-about-description"><?php getdetaileddescriptioncourse("courses_info", "electrical"); ?></p>
						<table class="table table-striped table-active table-sm">
							<h4 class="text-center">Semester I</h4>

							<thead>
								<tr>
									<th scope="col" class="">#</th>
									<th scope="col">Course Code </th>
									<th scope="col">Course Description</th>
									<th scope="col"> Credit Hours</th>
								</tr>
							</thead>
							<tbody>
								<!--      Semester I      -->

								<tr>
									<th scope="row">1</th>
									<td>MTH 112 </td>
									<td>Engineering Mathematics I </td>
									<td> 3</td>
								</tr>
								<tr>
									<th scope="row">2</th>
									<td>PHY 111 </td>
									<td>Physics</td>
									<td>4</td>
								</tr>
								<tr>
									<th scope="row">3</th>
									<td>MEC 111 </td>
									<td>Thermal Science</td>
									<td>2</td>
								</tr>
								<tr>
									<th scope="row">4</th>
									<td>MEC 120</td>
									<td>Engineering Drawing</td>
									<td>2</td>
								</tr>
								<tr>
									<th scope="row">5</th>
									<td>CMP 113</td>
									<td>Programming in C</td>
									<td>3</td>
								</tr>
								<tr>
									<th scope="row">6</th>
									<td>ELE 110</td>
									<td>Basic Electrical Engineering</td>
									<td>3</td>
								</tr>
							</tbody>
						</table>
						<!--      Semester II       -->
						<h4 class="text-center">Semester II</h4>
						<table class="table table-striped table-active table-sm">
							<thead>
								<tr>
									<th scope="col" class="">#</th>
									<th scope="col">Course Code </th>
									<th scope="col">Course Description</th>
									<th scope="col"> Credit Hours</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<th scope="row">1</th>
									<td>MTH 114 </td>
									<td>Engineering Mathematics II </td>
									<td> 3</td>
								</tr>
								<tr>
									<th scope="row">2</th>
									<td>CHM 111</td>
									<td>Chemistry</td>
									<td>4</td>
								</tr>
								<tr>
									<th scope="row">3</th>
									<td>CMP 115 </td>
									<td>Object Oriented Programming in C++</td>
									<td>3</td>
								</tr>
								<tr>
									<th scope="row">4</th>
									<td>ENG 111</td>
									<td>Communication technique</td>
									<td>3</td>
								</tr>
								<tr>
									<th scope="row">5</th>
									<td>MEC 110</td>
									<td>Mechanical Workshop</td>
									<td>1</td>
								</tr>
								<tr>
									<th scope="row">6</th>
									<td>ELE 110</td>
									<td>Applied Mechanics I</td>
									<td>3</td>
								</tr>

							</tbody>

						</table>
						<!--      Semester III       -->

						<h4 class="text-center">Semester III</h4>
						<table class="table table-striped table-active table-sm">
							<thead>
								<tr>
									<th scope="col" class="">#</th>
									<th scope="col">Course Code </th>
									<th scope="col">Course Description</th>
									<th scope="col"> Credit Hours</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<th scope="row">1</th>
									<td>MTH 212</td>
									<td>Engineering Mathematics III </td>
									<td> 3</td>
								</tr>
								<tr>
									<th scope="row">2</th>
									<td>ELE 210</td>
									<td>Electrical Engineering Materials</td>
									<td>2</td>
								</tr>
								<tr>
									<th scope="row">3</th>
									<td>ELE 211 </td>
									<td>Network Theory</td>
									<td>3</td>
								</tr>
								<tr>
									<th scope="row">4</th>
									<td>ELX 212</td>
									<td>Logic Circuits</td>
									<td>3</td>
								</tr>
								<tr>
									<th scope="row">5</th>
									<td>ELX 210</td>
									<td>Electronics Devices</td>
									<td>3</td>
								</tr>
								<tr>
									<th scope="row">6</th>
									<td>ELX 220</td>
									<td>Electromagnetic Field and Wave</td>
									<td>3</td>
								</tr>
							</tbody>
						</table>
						<!-- Semester IV-->
						<h4 class="text-center">Semester IV</h4>
						<table class="table table-striped table-active table-sm">
							<thead>
								<tr>
									<th scope="col" class="">#</th>
									<th scope="col">Course Code </th>
									<th scope="col">Course Description</th>
									<th scope="col"> Credit Hours</th>
								</tr>
							</thead>
							<tbody>
								<th scope="row">1</th>
								<td>MTH 214 </td>
								<td>Engineering Mathematics IV </td>
								<td> 3</td>
								</tr>
								<tr>
									<th scope="row">2</th>
									<td>MTH 230</td>
									<td>Numerical Methods</td>
									<td>3</td>
								</tr>
								<tr>
									<th scope="row">3</th>
									<td>ELX 231 </td>
									<td>Instrumentation</td>
									<td>3</td>
								</tr>
								<tr>
									<th scope="row">4</th>
									<td>ELX 214</td>
									<td>Electronics Circuits</td>
									<td>3</td>
								</tr>
								<tr>
									<th scope="row">5</th>
									<td>ELX 230</td>
									<td>Microprocessors</td>
									<td>3</td>
								</tr>
								<tr>
									<th scope="row">6</th>
									<td>ELE 220</td>
									<td>Electrical Machines</td>
									<td>3</td>
								</tr>
							</tbody>
						</table>
						<!-- Semester V-->
						<h4 class="text-center">Semester V</h4>
						<table class="table table-striped table-active table-sm">

							<thead>
								<tr>
									<th scope="col" class="">#</th>
									<th scope="col">Course Code </th>
									<th scope="col">Course Description</th>
									<th scope="col"> Credit Hours</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<th scope="row">1</th>
									<td>MGT 321</td>
									<td>Organization and Management </td>
									<td> 2</td>
								</tr>
								<tr>
									<th scope="row">2</th>
									<td>ELE 320</td>
									<td>Advanced Electrical Machines</td>
									<td>3</td>
								</tr>
								<tr>
									<th scope="row">3</th>
									<td>CMM 310</td>
									<td>Signals and Systems</td>
									<td>3</td>
								</tr>
								<tr>
									<th scope="row">4</th>
									<td>ELE 330</td>
									<td>Transmissions and Distribution</td>
									<td>3</td>
								</tr>
								<tr>
									<th scope="row">5</th>
									<td>ELE 322</td>
									<td>Control Systems</td>
									<td>3</td>
								</tr>
								<tr>
									<th scope="row">6</th>
									<td>MTH 220</td>
									<td>Probability and Statistics</td>
									<td>3</td>
								</tr>
							</tbody>
						</table>

						<!-- Semester VI-->
						<h4 class="text-center">Semester VI</h4>

						<table class="table table-striped table-active table-sm">

							<thead>
								<tr>
									<th scope="col" class="">#</th>
									<th scope="col">Course Code </th>
									<th scope="col">Course Description</th>
									<th scope="col"> Credit Hours</th>
								</tr>
							</thead>
							<tbody>

								<tr>

									<th scope="row">1</th>
									<td>ELX 310 </td>
									<td>Power Electronics </td>
									<td> 3</td>
								</tr>
								<tr>
									<th scope="row">2</th>
									<td>ELE 333</td>
									<td>Power System Analysis</td>
									<td>3</td>
								</tr>
								<tr>
									<th scope="row">3</th>
									<td>CMM 312 </td>
									<td>Communication System Engineering</td>
									<td>3</td>
								</tr>
								<tr>
									<th scope="row">4</th>
									<td>ELE 331/td>
									<td>Power Plant Equipment</td>
									<td>3</td>
								</tr>
								<tr>
									<th scope="row">5</th>
									<td>ELE 332</td>
									<td>Switch Gear and Protection</td>
									<td>3</td>
								</tr>
								<tr>
									<th scope="row">6</th>
									<td>ELE 360</td>
									<td>Research Methodology/td>
									<td>2</td>
								</tr>
							</tbody>
						</table>

						<!-- Semester VII-->
						<h4 class="text-center">Semester VII</h4>

						<table class="table table-striped table-active table-sm">

							<thead>
								<tr>
									<th scope="col" class="">#</th>
									<th scope="col">Course Code </th>
									<th scope="col">Course Description</th>
									<th scope="col"> Credit Hours</th>
								</tr>
							</thead>
							<tbody>

								<tr>

									<th scope="row">1</th>
									<td>ECO 411</td>
									</td>
									<td>Engineering Economics </td>
									<td> 3</td>
								</tr>
								<tr>
									<th scope="row">2</th>
									<td>ELE 430</td>
									<td>Transmission Line Design</td>
									<td>3</td>
								</tr>
								<tr>
									<th scope="row">3</th>
									<td>ELE 420 </td>
									<td>Machine Design</td>
									<td>3</td>
								</tr>
								<tr>
									<th scope="row">4</th>
									<td>ELX 430</td>
									<td>Advanced Instrumentation</td>
									<td>3</td>
								</tr>
								<tr>
									<th scope="row">5</th>
									<td></td>
									<td>Elective I</td>
									<td>3</td>
								</tr>
								<tr>
									<th scope="row">6</th>
									<td>ELE 390</td>
									<td>Project I</td>
									<td>1</td>
								</tr>
							</tbody>
						</table>

						<!-- Semester VIII-->
						<h4 class="text-center">Semester VIII</h4>

						<table class="table table-striped table-active table-sm">

							<thead>
								<tr>
									<th scope="col" class="">#</th>
									<th scope="col">Course Code </th>
									<th scope="col">Course Description</th>
									<th scope="col"> Credit Hours</th>
								</tr>
							</thead>
							<tbody>

								<tr>

									<th scope="row">1</th>
									<td>ELE 431</td>
									<td>Utilization of Electrical Power</td>
									<td> 3</td>
								</tr>
								<tr>
									<th scope="row">2</th>
									<td>ELX 460</td>
									<td>Professional Ethics in Engineering</td>
									<td>2</td>
								</tr>
								<tr>
									<th scope="row">3</th>
									<td>ELE 433</td>
									<td>Power plant Design</td>
									<td>3</td>
								</tr>
								<tr>
									<th scope="row">4</th>
									<td>ELX 432</td>
									<td>High Voltage Engineering</td>
									<td>3</td>
								</tr>
								<tr>
									<th scope="row">5</th>
									<td></td>
									<td>Elective II</td>
									<td>3</td>
								</tr>
								<tr>
									<th scope="row">6</th>
									<td>ELE 490</td>
									<td>Project II</td>
									<td>3</td>
								</tr>
							</tbody>

						</table>


						<!-- electrical -->


						<!-- civil -->
						<h3 class="pt-5">
							<?php
							getcourstitle("courses_info", "civil"); ?>
						</h3>

						<p class="soe-about-description"><?php getdetaileddescriptioncourse("courses_info", "civil"); ?></p>
						<table class="table table-striped table-active table-sm">
							<h4 class="text-center">Semester I</h4>

							<thead>
								<tr>
									<th scope="col" class="">#</th>
									<th scope="col">Course Code </th>
									<th scope="col">Course Description</th>
									<th scope="col"> Credit Hours</th>
								</tr>
							</thead>
							<tbody>
								<!--      Semester I      -->

								<tr>
									<th scope="row">1</th>
									<td>MTH 112 </td>
									<td>Engineering Mathematics I </td>
									<td> 3</td>
								</tr>
								<tr>
									<th scope="row">2</th>
									<td>PHY 111 </td>
									<td>Physics</td>
									<td>4</td>
								</tr>
								<tr>
									<th scope="row">3</th>
									<td>MEC 111 </td>
									<td>Thermal Science</td>
									<td>2</td>
								</tr>
								<tr>
									<th scope="row">4</th>
									<td>MEC 120</td>
									<td>Engineering Drawing</td>
									<td>2</td>
								</tr>
								<tr>
									<th scope="row">5</th>
									<td>CMP 113</td>
									<td>Programming in C</td>
									<td>3</td>
								</tr>
								<tr>
									<th scope="row">6</th>
									<td>ELE 110</td>
									<td>Basic Electrical Engineering</td>
									<td>3</td>
								</tr>
							</tbody>
						</table>
						<!--      Semester II       -->
						<h4 class="text-center">Semester II</h4>
						<table class="table table-striped table-active table-sm">
							<thead>
								<tr>
									<th scope="col" class="">#</th>
									<th scope="col">Course Code </th>
									<th scope="col">Course Description</th>
									<th scope="col"> Credit Hours</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<th scope="row">1</th>
									<td>MTH 114 </td>
									<td>Engineering Mathematics II </td>
									<td> 3</td>
								</tr>
								<tr>
									<th scope="row">2</th>
									<td>CHM 111</td>
									<td>Chemistry</td>
									<td>4</td>
								</tr>
								<tr>
									<th scope="row">3</th>
									<td>CMP 115 </td>
									<td>Object Oriented Programming in C++</td>
									<td>3</td>
								</tr>
								<tr>
									<th scope="row">4</th>
									<td>ENG 111</td>
									<td>Communication technique</td>
									<td>3</td>
								</tr>
								<tr>
									<th scope="row">5</th>
									<td>MEC 110</td>
									<td>Mechanical Workshop</td>
									<td>1</td>
								</tr>
								<tr>
									<th scope="row">6</th>
									<td>ELE 110</td>
									<td>Applied Mechanics I</td>
									<td>3</td>
								</tr>

							</tbody>

						</table>
						<!--      Semester III       -->

						<h4 class="text-center">Semester III</h4>
						<table class="table table-striped table-active table-sm">
							<thead>
								<tr>
									<th scope="col" class="">#</th>
									<th scope="col">Course Code </th>
									<th scope="col">Course Description</th>
									<th scope="col"> Credit Hours</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<th scope="row">1</th>
									<td>MTH 212</td>
									<td>Engineering Mathematics III </td>
									<td> 3</td>
								</tr>
								<tr>
									<th scope="row">2</th>
									<td>ELE 210</td>
									<td>Electrical Engineering Materials</td>
									<td>2</td>
								</tr>
								<tr>
									<th scope="row">3</th>
									<td>ELE 211 </td>
									<td>Network Theory</td>
									<td>3</td>
								</tr>
								<tr>
									<th scope="row">4</th>
									<td>ELX 212</td>
									<td>Logic Circuits</td>
									<td>3</td>
								</tr>
								<tr>
									<th scope="row">5</th>
									<td>ELX 210</td>
									<td>Electronics Devices</td>
									<td>3</td>
								</tr>
								<tr>
									<th scope="row">6</th>
									<td>ELX 220</td>
									<td>Electromagnetic Field and Wave</td>
									<td>3</td>
								</tr>
							</tbody>
						</table>
						<!-- Semester IV-->
						<h4 class="text-center">Semester IV</h4>

						<table class="table table-striped table-active table-sm">
							<thead>

								<tr>
									<th scope="col" class="">#</th>
									<th scope="col">Course Code </th>
									<th scope="col">Course Description</th>
									<th scope="col"> Credit Hours</th>
								</tr>

							</thead>
							<tbody <th scope="row">1</th>
								<td>MTH 214 </td>
								<td>Engineering Mathematics IV </td>
								<td> 3</td>
								</tr>
								<tr>
									<th scope="row">2</th>
									<td>MTH 230</td>
									<td>Numerical Methods</td>
									<td>3</td>
								</tr>
								<tr>
									<th scope="row">3</th>
									<td>ELX 231 </td>
									<td>Instrumentation</td>
									<td>3</td>
								</tr>
								<tr>
									<th scope="row">4</th>
									<td>ELX 214</td>
									<td>Electronics Circuits</td>
									<td>3</td>
								</tr>
								<tr>
									<th scope="row">5</th>
									<td>ELX 230</td>
									<td>Microprocessors</td>
									<td>3</td>
								</tr>
								<tr>
									<th scope="row">6</th>
									<td>ELE 220</td>
									<td>Electrical Machines</td>
									<td>3</td>
								</tr>
							</tbody>
						</table>
						<!-- Semester V-->
						<h4 class="text-center">Semester V</h4>
						<table class="table table-striped table-active table-sm">

							<thead>
								<tr>
									<th scope="col" class="">#</th>
									<th scope="col">Course Code </th>
									<th scope="col">Course Description</th>
									<th scope="col"> Credit Hours</th>
								</tr>
							</thead>
							<tbody>
								<tr>

									<th scope="row">1</th>
									<td>MGT 321</td>
									<td>Organization and Management </td>
									<td> 2</td>
								</tr>
								<tr>
									<th scope="row">2</th>
									<td>ELE 320</td>
									<td>Advanced Electrical Machines</td>
									<td>3</td>
								</tr>
								<tr>
									<th scope="row">3</th>
									<td>CMM 310</td>
									<td>Signals and Systems</td>
									<td>3</td>
								</tr>
								<tr>
									<th scope="row">4</th>
									<td>ELE 330</td>
									<td>Transmissions and Distribution</td>
									<td>3</td>
								</tr>
								<tr>
									<th scope="row">5</th>
									<td>ELE 322</td>
									<td>Control Systems</td>
									<td>3</td>
								</tr>
								<tr>
									<th scope="row">6</th>
									<td>MTH 220</td>
									<td>Probability and Statistics</td>
									<td>3</td>
								</tr>
							</tbody>
						</table>

						<!-- Semester VI-->
						<h4 class="text-center">Semester VI</h4>

						<table class="table table-striped table-active table-sm">

							<thead>
								<tr>
									<th scope="col" class="">#</th>
									<th scope="col">Course Code </th>
									<th scope="col">Course Description</th>
									<th scope="col"> Credit Hours</th>
								</tr>
							</thead>
							<tbody>

								<tr>

									<th scope="row">1</th>
									<td>ELX 310 </td>
									<td>Power Electronics </td>
									<td> 3</td>
								</tr>
								<tr>
									<th scope="row">2</th>
									<td>ELE 333</td>
									<td>Power System Analysis</td>
									<td>3</td>
								</tr>
								<tr>
									<th scope="row">3</th>
									<td>CMM 312 </td>
									<td>Communication System Engineering</td>
									<td>3</td>
								</tr>
								<tr>
									<th scope="row">4</th>
									<td>ELE 331/td>
									<td>Power Plant Equipment</td>
									<td>3</td>
								</tr>
								<tr>
									<th scope="row">5</th>
									<td>ELE 332</td>
									<td>Switch Gear and Protection</td>
									<td>3</td>
								</tr>
								<tr>
									<th scope="row">6</th>
									<td>ELE 360</td>
									<td>Research Methodology/td>
									<td>2</td>
								</tr>
							</tbody>
						</table>

						<!-- Semester VII-->
						<h4 class="text-center">Semester VII</h4>

						<table class="table table-striped table-active table-sm">

							<thead>
								<tr>
									<th scope="col" class="">#</th>
									<th scope="col">Course Code </th>
									<th scope="col">Course Description</th>
									<th scope="col"> Credit Hours</th>
								</tr>
							</thead>
							<tbody>

								<tr>

									<th scope="row">1</th>
									<td>ECO 411</td>
									</td>
									<td>Engineering Economics </td>
									<td> 3</td>
								</tr>
								<tr>
									<th scope="row">2</th>
									<td>ELE 430</td>
									<td>Transmission Line Design</td>
									<td>3</td>
								</tr>
								<tr>
									<th scope="row">3</th>
									<td>ELE 420 </td>
									<td>Machine Design</td>
									<td>3</td>
								</tr>
								<tr>
									<th scope="row">4</th>
									<td>ELX 430</td>
									<td>Advanced Instrumentation</td>
									<td>3</td>
								</tr>
								<tr>
									<th scope="row">5</th>
									<td></td>
									<td>Elective I</td>
									<td>3</td>
								</tr>
								<tr>
									<th scope="row">6</th>
									<td>ELE 390</td>
									<td>Project I</td>
									<td>1</td>
								</tr>
							</tbody>
						</table>

						<!-- Semester VIII-->
						<h4 class="text-center">Semester VIII</h4>

						<table class="table table-striped table-active table-sm">

							<thead>
								<tr>
									<th scope="col" class="">#</th>
									<th scope="col">Course Code </th>
									<th scope="col">Course Description</th>
									<th scope="col"> Credit Hours</th>
								</tr>
							</thead>
							<tbody>

								<tr>

									<th scope="row">1</th>
									<td>ELE 431</td>
									<td>Utilization of Electrical Power</td>
									<td> 3</td>
								</tr>
								<tr>
									<th scope="row">2</th>
									<td>ELX 460</td>
									<td>Professional Ethics in Engineering</td>
									<td>2</td>
								</tr>
								<tr>
									<th scope="row">3</th>
									<td>ELE 433</td>
									<td>Power plant Design</td>
									<td>3</td>
								</tr>
								<tr>
									<th scope="row">4</th>
									<td>ELX 432</td>
									<td>High Voltage Engineering</td>
									<td>3</td>
								</tr>
								<tr>
									<th scope="row">5</th>
									<td></td>
									<td>Elective II</td>
									<td>3</td>
								</tr>
								<tr>
									<th scope="row">6</th>
									<td>ELE 490</td>
									<td>Project II</td>
									<td>3</td>
								</tr>
							</tbody>

						</table>



						<!-- civil -->


						<!-- civil_rural -->
						<h3 class="pt-5">
							<?php
							getcourstitle("courses_info", "civilrural"); ?>
						</h3>

						<p class="soe-about-description"><?php getdetaileddescriptioncourse("courses_info", "civilrural"); ?></p>
						<h4 class="text-center">Semester I</h4>

						<table class="table table-stripted table-active table-sm">
							<thead>
								<tr>
									<th scope="col" class="">#</th>
									<th scope="col">Course Code</th>
									<th scope="col">Course Description</th>
									<th scope="col">Credit Hours</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<th scope="row">1</th>
									<td>MTH 112</td>
									<td>Engineering Mathematics-I</td>
									<td>3</td>
								</tr>
								<tr>
									<th scope="row">2</th>
									<td>PHY 111</td>
									<td>Physics</td>
									<td>4</td>
								</tr>
								<tr>
									<th scope="row">3</th>
									<td>MEC 111</td>
									<td>Thermal Science</td>
									<td>2</td>
								</tr>
								<tr>
									<th scope="row">4</th>
									<td>ENG 111</td>
									<td>Communication Techniques</td>
									<td>2</td>
								</tr>
								<tr>
									<th scope="row">5</th>
									<td>CMP 113</td>
									<td>Programming in C</td>
									<td>3</td>
								</tr>
								<tr>
									<th scope="row">6</th>
									<td>MEC 130</td>
									<td>Applied Mechanics-I</td>
									<td>3</td>
								</tr>
								<tr>
									<th scope="row">7</th>
									<td>MEC 110</td>
									<td>Mechanical Workshop</td>
									<td>1</td>
								</tr>
							</tbody>
						</table>
						<h4 class="text-center">Semester II</h4>

						<table class="table table-stripted table-active table-sm">
							<thead>
								<tr>
									<th scope="col" class="">#</th>
									<th scope="col">Course Code</th>
									<th scope="col">Course Description</th>
									<th scope="col">Credit Hours</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<th scope="row">1</th>
									<td>MTH 114</td>
									<td>Engineering Mathematics-II</td>
									<td>3</td>
								</tr>
								<tr>
									<th scope="row">2</th>
									<td>CHM 111</td>
									<td>Chemistry</td>
									<td>4</td>
								</tr>
								<tr>
									<th scope="row">3</th>
									<td>CVL 211</td>
									<td>Civil Engineering Materials</td>
									<td>2</td>
								</tr>
								<tr>
									<th scope="row">4</th>
									<td>ELX 112</td>
									<td>Fundamentals of Electrical and Electronic</td>
									<td>2</td>
								</tr>
								<tr>
									<th scope="row">5</th>
									<td>MEC 120</td>
									<td>Engineering Drawing</td>
									<td>2</td>
								</tr>
								<tr>
									<th scope="row">6</th>
									<td>MEC 131</td>
									<td>Applied Mechanics-II</td>
									<td>2</td>
								</tr>
							</tbody>
						</table>
						<h4 class="text-center">Semester III</h4>

						<table class="table table-stripted table-active table-sm">
							<thead>
								<tr>
									<th scope="col" class="">#</th>
									<th scope="col">Course Code</th>
									<th scope="col">Course Description</th>
									<th scope="col">Credit Hours</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<th scope="row">1</th>
									<td>MTH 212</td>
									<td>Engineering Mathematics-III</td>
									<td>3</td>
								</tr>
								<tr>
									<th scope="row">2</th>
									<td>CVR 212</td>
									<td>Rural Infrastructure I</td>
									<td>2</td>
								</tr>
								<tr>
									<th scope="row">3</th>
									<td>WRE 210</td>
									<td>Fluid Mechanics</td>
									<td>3</td>
								</tr>
								<tr>
									<th scope="row">4</th>
									<td>STR 210</td>
									<td>Strength of Materials </td>
									<td>3</td>
								</tr>
								<tr>
									<th scope="row">5</th>
									<td>GTE 210</td>
									<td>Engineering Geology</td>
									<td>3</td>
								</tr>
								<tr>
									<th scope="row">6</th>
									<td>CVL 221</td>
									<td>Surveying I</td>
									<td>3</td>
								</tr>
								<tr>
									<th scope="row">7</th>
									<td>CVL 290</td>
									<td>Rural Engineering Project I</td>
									<td>1</td>
								</tr>
							</tbody>
						</table>
						<h4 class="text-center">Semester IV</h4>

						<table class="table table-stripted table-active table-sm">
							<thead>
								<tr>
									<th scope="col" class="">#</th>
									<th scope="col">Course Code</th>
									<th scope="col">Course Description</th>
									<th scope="col">Credit Hours</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<th scope="row">1</th>
									<td>GTE 320</td>
									<td>Soil Mechanics</td>
									<td>3</td>
								</tr>
								<tr>
									<th scope="row">2</th>
									<td>WRE 211</td>
									<td>Hydraulics</td>
									<td>3</td>
								</tr>
								<tr>
									<th scope="row">3</th>
									<td>ENV 330</td>
									<td>Water Supply Engineering</td>
									<td>3</td>
								</tr>
								<tr>
									<th scope="row">4</th>
									<td>CVL 321</td>
									<td>Surveying II</td>
									<td>3</td>
								</tr>

								<tr>
									<th scope="row">5</th>
									<td>STR 212</td>
									<td>Structural Analysis I</td>
									<td>3</td>
								</tr>
								<tr>
									<th scope="row">6</th>
									<td>ARC 358</td>
									<td>Building Technology</td>
									<td>2</td>
								</tr>
								<tr>
									<th scope="row">7</th>
									<td>CVL 291</td>
									<td>Rural Engineering Project II</td>
									<td>1</td>
								</tr>
							</tbody>
						</table>
						<h4 class="text-center">Semester V</h4>

						<table class="table table-stripted table-active table-sm">
							<thead>
								<tr>
									<th scope="col" class="">#</th>
									<th scope="col">Course Code</th>
									<th scope="col">Course Description</th>
									<th scope="col">Credit Hours</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<th scope="row">1</th>
									<td>GTE 321</td>
									<td>Foundation Engineering </td>
									<td>3</td>
								</tr>
								<tr>
									<th scope="row">2</th>
									<td>WRE 350</td>
									<td>Engineering Hydrology</td>
									<td>2</td>
								</tr>
								<tr>
									<th scope="row">3</th>
									<td>CVR 312</td>
									<td>Rural Infrastructure II</td>
									<td>2</td>
								</tr>
								<tr>
									<th scope="row">4</th>
									<td>STR 312</td>
									<td>Structural Analysis II </td>
									<td>3</td>
								</tr>
								<tr>
									<th scope="row">5</th>
									<td>STR 331</td>
									<td>Concrete Technology and Masonry Structures</td>
									<td>3</td>
								</tr>
								<tr>
									<th scope="row">6</th>
									<td>ENV 331</td>
									<td>Sanitary Engineering</td>
									<td>3</td>
								</tr>
								<tr>
									<th scope="row">7</th>
									<td>CVI 322</td>
									<td>Survey Field Project</td>
									<td>1</td>
								</tr>
							</tbody>
						</table>
						<h4 class="text-center">Semester VI</h4>

						<table class="table table-stripted table-active table-sm">
							<thead>
								<tr>
									<th scope="col" class="">#</th>
									<th scope="col">Course Code</th>
									<th scope="col">Course Description</th>
									<th scope="col">Credit Hours</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<th scope="row">1</th>
									<td>WRE 320</td>
									<td>Irrigation Engineering</td>
									<td>3</td>
								</tr>
								<tr>
									<th scope="row">2</th>
									<td>CVR 313</td>
									<td>Rural Infrastructure III</td>
									<td>3</td>
								</tr>
								<tr>
									<th scope="row">3</th>
									<td>ECO 411</td>
									<td>Engineering Economics</td>
									<td>3</td>
								</tr>
								<tr>
									<th scope="row">4</th>
									<td>CVR 314</td>
									<td>Engineering,Environment and Society</td>
									<td>2</td>
								</tr>
								<tr>
									<th scope="row">5</th>
									<td>STR 320</td>
									<td>Design of Steel and Timber Structures</td>
									<td>3</td>
								</tr>
								<tr>
									<th scope="row">6</th>
									<td>MTH 311</td>
									<td>Applied Mathematics</td>
									<td>3</td>
								</tr>
							</tbody>
						</table>
						<h4 class="text-center">Semester VII</h4>

						<table class="table table-stripted table-active table-sm">
							<thead>
								<tr>
									<th scope="col" class="">#</th>
									<th scope="col">Course Code</th>
									<th scope="col">Course Description</th>
									<th scope="col">Credit Hours</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<th scope="row">1</th>
									<td>TRP 411</td>
									<td>Transportation Engineering I</td>
									<td>3</td>
								</tr>
								<tr>
									<th scope="row">2</th>
									<td>WRE 430</td>
									<td>Hydropower Engineering</td>
									<td>3</td>
								</tr>
								<tr>
									<th scope="row">3</th>
									<td>STR 440</td>
									<td>Design of R.C.C Structures</td>
									<td>3</td>
								</tr>
								<tr>
									<th scope="row">4</th>
									<td>CVL 431</td>
									<td>Estimating and Valuation</td>
									<td>3</td>
								</tr>
								<tr>
									<th scope="row">5</th>
									<td>CVL 311</td>
									<td>Safety Engineering</td>
									<td>2</td>
								</tr>
								<tr>
									<th scope="row">6</th>
									<td>---</td>
									<td>Elective I</td>
									<td>3</td>
								</tr>
							</tbody>
						</table>
						<h4 class="text-center">Semester VIII</h4>

						<table class="table table-stripted table-active table-sm">
							<thead>
								<tr>
									<th scope="col" class="">#</th>
									<th scope="col">Course Code</th>
									<th scope="col">Course Description</th>
									<th scope="col">Credit Hours</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<th scope="row">1</th>
									<td>TRP 412</td>
									<td>Transportataion Engineering II</td>
									<td>3</td>
								</tr>
								<tr>
									<th scope="row">2</th>
									<td>CVL 441</td>
									<td>Construction Project Management</td>
									<td>3</td>
								</tr>
								<tr>
									<th scope="row">3</th>
									<td>CVL 440</td>
									<td>Engineering Professional Practice</td>
									<td>2</td>
								</tr>
								<tr>
									<th scope="row">4</th>
									<td>CVL 491</td>
									<td>Rural Engineering Project III</td>
									<td>5</td>
								</tr>
								<tr>
									<th scope="row">5</th>
									<td>---</td>
									<td>Elective II </td>
									<td>3</td>
								</tr>
							</tbody>
						</table>
</body>

</html>

<!-- civil_rural -->

</div>
</div>
</div>
</div>




</section>


<section class=" main-content-w3layouts-agileits about-us-page">

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


</body>

</html>