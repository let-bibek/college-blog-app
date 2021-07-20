<?php

// =================post tagline==================//
function gettagline($table)
{
	require("database/db_connect.php");
	$sql = "SELECT * FROM $table ";
	if ($result = mysqli_query($con, $sql)) {
		//count number of rows in query result
		$rowcount = mysqli_num_rows($result);
		//if no rows returned show no news alert
		if ($rowcount == 0) {
			# code...
			echo 'No Tagline!!';
		}
		//if there are rows available display all the results
		foreach ($result as $titles => $tagline) {
			# code...
			echo '' . $tagline['tagline'] . '';
		}
	}

	mysqli_close($con);
}
// =================post tagline==================//

// =================post tagline-computer==================//
function gettaglinecomputer($table)
{
	require("database/db_connect.php");
	$sql = "SELECT * FROM $table ";
	if ($result = mysqli_query($con, $sql)) {
		//count number of rows in query result
		$rowcount = mysqli_num_rows($result);
		//if no rows returned show no news alert
		if ($rowcount == 0) {
			# code...
			echo 'No Title';
		}
		//if there are rows available display all the results
		foreach ($result as $titles => $tagline) {
			# code...
			echo '' . $tagline['tagline_computer'] . '';
		}
	}

	mysqli_close($con);
}

// =================post tagline-computer==================//

// =================post tagline-software==================//
function gettaglinesoftware($table)
{
	require("database/db_connect.php");
	$sql = "SELECT * FROM $table ";
	if ($result = mysqli_query($con, $sql)) {
		//count number of rows in query result
		$rowcount = mysqli_num_rows($result);
		//if no rows returned show no news alert
		if ($rowcount == 0) {
			# code...
			echo 'No Title';
		}
		//if there are rows available display all the results
		foreach ($result as $titles => $tagline) {
			# code...
			echo '' . $tagline['tagline_software'] . '';
		}
	}

	mysqli_close($con);
}

// =================post tagline-software==================//

// =================post tagline-electrical==================//
function gettaglineelectrical($table)
{
	require("database/db_connect.php");
	$sql = "SELECT * FROM $table ";
	if ($result = mysqli_query($con, $sql)) {
		//count number of rows in query result
		$rowcount = mysqli_num_rows($result);
		//if no rows returned show no news alert
		if ($rowcount == 0) {
			# code...
			echo 'No Tagline!!';
		}
		//if there are rows available display all the results
		foreach ($result as $titles => $tagline) {
			# code...
			echo '' . $tagline['tagline_electrical'] . '';
		}
	}

	mysqli_close($con);
}

// =================post tagline-electrical==================//


// =================post tagline-civil==================//
function gettaglinecivil($table)
{
	require("database/db_connect.php");
	$sql = "SELECT * FROM $table ";
	if ($result = mysqli_query($con, $sql)) {
		//count number of rows in query result
		$rowcount = mysqli_num_rows($result);
		//if no rows returned show no news alert
		if ($rowcount == 0) {
			# code...
			echo 'No Tagline!!';
		}
		//if there are rows available display all the results
		foreach ($result as $titles => $tagline) {
			# code...
			echo '' . $tagline['tagline_civil'] . '';
		}
	}

	mysqli_close($con);
}

// =================post tagline-civil==================//


// =================post tagline-civil_rural==================//
function gettaglinecivilrural($table)
{
	require("database/db_connect.php");
	$sql = "SELECT * FROM $table ";
	if ($result = mysqli_query($con, $sql)) {
		//count number of rows in query result
		$rowcount = mysqli_num_rows($result);
		//if no rows returned show no news alert
		if ($rowcount == 0) {
			# code...
			echo 'No Tagline!!';
		}
		//if there are rows available display all the results
		foreach ($result as $titles => $tagline) {
			# code...
			echo '' . $tagline['tagline_civil_rural'] . '';
		}
	}

	mysqli_close($con);
}

// =================post tagline-rural==================//

function getjavascripts($table)
{
	require("database/db_connect.php");
	$sql = "SELECT * FROM $table ";
	if ($result = mysqli_query($con, $sql)) {
		//count number of rows in query result
		$rowcount = mysqli_num_rows($result);
		//if no rows returned show no script alert
		if ($rowcount == 0) {
			# code...
			echo 'No script';
		}
		//if there are rows available display all the results
		foreach ($result as $jsscripts => $js) {
			# code...
			echo '' . $js['javascript'] . '';
		}
	}

	mysqli_close($con);
}
function getsharingscript($table)
{
	require("database/db_connect.php");
	$sql = "SELECT * FROM $table ";
	if ($result = mysqli_query($con, $sql)) {
		//count number of rows in query result
		$rowcount = mysqli_num_rows($result);
		//if no rows returned show no script alert
		if ($rowcount == 0) {
			# code...
			echo 'No script';
		}
		//if there are rows available display all the results
		foreach ($result as $sharingscript => $sharing) {
			# code...
			echo '' . $sharing['sharing_script'] . '';
		}
	}

	mysqli_close($con);
}
function getcommentsscript($table)
{
	require("database/db_connect.php");
	$sql = "SELECT * FROM $table ";
	if ($result = mysqli_query($con, $sql)) {
		//count number of rows in query result
		$rowcount = mysqli_num_rows($result);
		//if no rows returned show no script alert
		if ($rowcount == 0) {
			# code...
			echo 'No script';
		}
		//if there are rows available display all the results
		foreach ($result as $commentsscript => $csript) {
			# code...
			echo '' . $csript['comments_script'] . '';
		}
	}

	mysqli_close($con);
}
function getshortdescription($table)
{
	require("database/db_connect.php");
	$sql = "SELECT * FROM $table ";
	if ($result = mysqli_query($con, $sql)) {
		//count number of rows in query result
		$rowcount = mysqli_num_rows($result);
		//if no rows returned show no news alert
		if ($rowcount == 0) {
			# code...
			echo 'No Description!!';
		}
		//if there are rows available display all the results
		foreach ($result as $titles => $sdc) {
			# code...
			echo '' . $sdc['short_description'] . '';
		}
	}

	mysqli_close($con);
}

// =============soe-contact===============//
function getcontacts($table, $num)
{
	require("database/db_connect.php");
	$sql = "SELECT * FROM $table ";
	if ($result = mysqli_query($con, $sql)) {
		//count number of rows in query result
		$rowcount = mysqli_num_rows($result);
		//if no rows returned show no news alert
		if ($rowcount == 0) {
			# code...
			echo 'No Description!!';
		}
		//if there are rows available display all the results
		foreach ($result as $titles => $contacts) {
			# code...num
			if ($num == 1) {
				# code...
				echo '' . $contacts['address'] . '';
			} elseif ($num == 2) {
				# code...
				echo '' . $contacts['email'] . '';
			} elseif ($num == 3) {
				# code...
				echo '' . $contacts['phone'] . '';
			} elseif ($num == 4) {
				# code...
				echo '' . $contacts['googlemap'] . '';
			}
		}
	}

	mysqli_close($con);
}
// =============soe-contact===============//
// =============computer-contact===============//
function getcontactscomputer($table, $num)
{
	require("database/db_connect.php");
	$sql = "SELECT * FROM $table ";
	if ($result = mysqli_query($con, $sql)) {
		//count number of rows in query result
		$rowcount = mysqli_num_rows($result);
		//if no rows returned show no news alert
		if ($rowcount == 0) {
			# code...
			echo 'No Description!!';
		}
		//if there are rows available display all the results
		foreach ($result as $titles => $contacts) {
			# code...num
			if ($num == 1) {
				# code...
				echo '' . $contacts['address_bijayapur'] . '';
			} elseif ($num == 2) {
				# code...
				echo '' . $contacts['email_computer'] . '';
			} elseif ($num == 3) {
				# code...
				echo '' . $contacts['phone_computer'] . '';
			}
		}
	}

	mysqli_close($con);
}
// =============computer-contact===============//

// =============software-contact===============//
function getcontactssoftware($table, $num)
{
	require("database/db_connect.php");
	$sql = "SELECT * FROM $table ";
	if ($result = mysqli_query($con, $sql)) {
		//count number of rows in query result
		$rowcount = mysqli_num_rows($result);
		//if no rows returned show no news alert
		if ($rowcount == 0) {
			# code...
			echo 'No Description!!';
		}
		//if there are rows available display all the results
		foreach ($result as $titles => $contacts) {
			# code...num
			if ($num == 1) {
				# code...
				echo '' . $contacts['address_bijayapur'] . '';
			} elseif ($num == 2) {
				# code...
				echo '' . $contacts['email_software'] . '';
			} elseif ($num == 3) {
				# code...
				echo '' . $contacts['phone_software'] . '';
			}
		}
	}

	mysqli_close($con);
}
// =============software-contact===============//

// =============electrical-contact===============//
function getcontactselectrical($table, $num)
{
	require("database/db_connect.php");
	$sql = "SELECT * FROM $table ";
	if ($result = mysqli_query($con, $sql)) {
		//count number of rows in query result
		$rowcount = mysqli_num_rows($result);
		//if no rows returned show no news alert
		if ($rowcount == 0) {
			# code...
			echo 'No Description!!';
		}
		//if there are rows available display all the results
		foreach ($result as $titles => $contacts) {
			# code...num
			if ($num == 1) {
				# code...
				echo '' . $contacts['address_bijayapur'] . '<br>' . $contacts['address_dhungepatan'];
			} elseif ($num == 2) {
				# code...
				echo '' . $contacts['email_electrical'] . '';
			} elseif ($num == 3) {
				# code...
				echo '' . $contacts['phone_electrical'] . '';
			}
		}
	}

	mysqli_close($con);
}
// =============electrical-contact===============//

// =============software-contact===============//
function getcontactscivil($table, $num)
{
	require("database/db_connect.php");
	$sql = "SELECT * FROM $table ";
	if ($result = mysqli_query($con, $sql)) {
		//count number of rows in query result
		$rowcount = mysqli_num_rows($result);
		//if no rows returned show no news alert
		if ($rowcount == 0) {
			# code...
			echo 'No Description!!';
		}
		//if there are rows available display all the results
		foreach ($result as $titles => $contacts) {
			# code...num
			if ($num == 1) {
				# code...
				echo '' . $contacts['address_dhungepatan'] . '';
			} elseif ($num == 2) {
				# code...
				echo '' . $contacts['email_civil'] . '';
			} elseif ($num == 3) {
				# code...
				echo '' . $contacts['phone_civil'] . '';
			}
		}
	}

	mysqli_close($con);
}
// =============civil-contact===============//

// =============civil_rural-contact===============//
function getcontactscivilrural($table, $num)
{
	require("database/db_connect.php");
	$sql = "SELECT * FROM $table ";
	if ($result = mysqli_query($con, $sql)) {
		//count number of rows in query result
		$rowcount = mysqli_num_rows($result);
		//if no rows returned show no news alert
		if ($rowcount == 0) {
			# code...
			echo 'No Description!!';
		}
		//if there are rows available display all the results
		foreach ($result as $titles => $contacts) {
			# code...num
			if ($num == 1) {
				# code...
				echo '' . $contacts['address_dhungepatan'] . '';
			} elseif ($num == 2) {
				# code...
				echo '' . $contacts['email_civil_rural'] . '';
			} elseif ($num == 3) {
				# code...
				echo '' . $contacts['phone_civil_rural'] . '';
			}
		}
	}

	mysqli_close($con);
}
// =============civil_rural-contact===============//

// ==============description of  soe====================//
function getdetaileddescription($table)
{
	require("database/db_connect.php");
	$sql = "SELECT * FROM $table ";
	if ($result = mysqli_query($con, $sql)) {
		//count number of rows in query result
		$rowcount = mysqli_num_rows($result);
		//if no rows returned show no news alert
		if ($rowcount == 0) {
			# code...
			echo 'No Description!!';
		}
		//if there are rows available display all the results
		foreach ($result as $titles => $sdc) {
			# code...
			echo '' . $sdc['detailed_description'] . '';
		}
	}

	mysqli_close($con);
}
// =================description of soe=======================//

// =================description of computer=======================//
function getdetaileddescriptioncomputer($table)
{
	require("database/db_connect.php");
	$sql = "SELECT * FROM $table ";
	if ($result = mysqli_query($con, $sql)) {
		//count number of rows in query result
		$rowcount = mysqli_num_rows($result);
		//if no rows returned show no news alert
		if ($rowcount == 0) {
			# code...
			echo 'No Description!!';
		}
		//if there are rows available display all the results
		foreach ($result as $titles => $sdc) {
			# code...
			echo '' . $sdc['detailed_description_computer'] . '';
		}
	}

	mysqli_close($con);
}
// =================description of computer=======================//

// =================description of civil=======================//
function getdetaileddescriptioncivil($table)
{
	require("database/db_connect.php");
	$sql = "SELECT * FROM $table ";
	if ($result = mysqli_query($con, $sql)) {
		//count number of rows in query result
		$rowcount = mysqli_num_rows($result);
		//if no rows returned show no news alert
		if ($rowcount == 0) {
			# code...
			echo 'No Description!!';
		}
		//if there are rows available display all the results
		foreach ($result as $titles => $sdc) {
			# code...
			echo '' . $sdc['detailed_description_civil'] . '';
		}
	}

	mysqli_close($con);
}
// =================description of civil=======================//

// =================description of civil rural=======================//
function getdetaileddescriptioncivilrural($table)
{
	require("database/db_connect.php");
	$sql = "SELECT * FROM $table ";
	if ($result = mysqli_query($con, $sql)) {
		//count number of rows in query result
		$rowcount = mysqli_num_rows($result);
		//if no rows returned show no news alert
		if ($rowcount == 0) {
			# code...
			echo 'No Description!!';
		}
		//if there are rows available display all the results
		foreach ($result as $titles => $sdc) {
			# code...
			echo '' . $sdc['detailed_description_civil_rural'] . '';
		}
	}

	mysqli_close($con);
}
// =================description of civil-rural=======================//

// =================description of software=======================//
function getdetaileddescriptionsoftware($table)
{
	require("database/db_connect.php");
	$sql = "SELECT * FROM $table ";
	if ($result = mysqli_query($con, $sql)) {
		//count number of rows in query result
		$rowcount = mysqli_num_rows($result);
		//if no rows returned show no news alert
		if ($rowcount == 0) {
			# code...
			echo 'No Description!!';
		}
		//if there are rows available display all the results
		foreach ($result as $titles => $sdc) {
			# code...
			echo '' . $sdc['detailed_description_software'] . '';
		}
	}

	mysqli_close($con);
}
// =================description of software=======================//

// =================description of ellectrical=======================//
function getdetaileddescriptionelectrical($table)
{
	require("database/db_connect.php");
	$sql = "SELECT * FROM $table ";
	if ($result = mysqli_query($con, $sql)) {
		//count number of rows in query result
		$rowcount = mysqli_num_rows($result);
		//if no rows returned show no news alert
		if ($rowcount == 0) {
			# code...
			echo 'No Description!!';
		}
		//if there are rows available display all the results
		foreach ($result as $titles => $sdc) {
			# code...
			echo '' . $sdc['detailed_description_electrical'] . '';
		}
	}

	mysqli_close($con);
}
// =================description of electrical=======================//

// =======================course============================//

function getcourstitle($table, $titlename)
{
	$title = $titlename;
	require("database/db_connect.php");
	$sql = "SELECT * FROM $table ";
	if ($result = mysqli_query($con, $sql)) {
		//count number of rows in query result
		$rowcount = mysqli_num_rows($result);
		//if no rows returned show no news alert
		if ($rowcount == 0) {
			# code...
			echo 'No Title!!';
		}
		//if there are rows available display all the results
		foreach ($result as $titles => $tagline) {
			if ($title == "computer") { # code...
				echo '' . $tagline['course_computer'] . '';
			} elseif ($title == "software") {
				echo '' . $tagline['course_software'] . '';
			} elseif ($title == "electrical") {
				echo '' . $tagline['course_electrical'] . '';
			} elseif ($title == "civil") {
				echo '' . $tagline['course_civil'] . '';
			} elseif ($title == "civilrural") {
				echo '' . $tagline['course_civil_rural'] . '';
			}
		}
	}

	mysqli_close($con);
}



function getdetaileddescriptioncourse($table, $titlename)
{
	$title = $titlename;
	require("database/db_connect.php");
	$sql = "SELECT * FROM $table ";
	if ($result = mysqli_query($con, $sql)) {
		//count number of rows in query result
		$rowcount = mysqli_num_rows($result);
		//if no rows returned show no news alert
		if ($rowcount == 0) {
			# code...
			echo 'No Description!!';
		}
		//if there are rows available display all the results
		foreach ($result as $titles => $sdc) {


			# code...
			if ($title == 'computer') {
				echo '' . $sdc['course_discription_computer'] . '';
			} elseif ($title == "software") {
				echo '' . $sdc['course_discription_software'] . '';
			} elseif ($title == "electrical") {
				echo '' . $sdc['course_discription_electrical'] . '';
			} elseif ($title == "civil") {
				echo '' . $sdc['course_discription_civil'] . '';
			} elseif ($title == "civilrural") {
				echo '' . $sdc['course_discription_civil_ruural'] . '';
			} else {
				echo 'no corse to show.';
			}
		}
	}

	mysqli_close($con);
}
// =======================course============================//

function countcategories()
{
	require("database/db_connect.php");
	$sql = "SELECT * FROM blog_categories LIMIT 10";
	$sqlnumber = "SELECT * FROM blogs";
	if($res=mysqli_query($con,$sqlnumber)){
		$numberOfRows = mysqli_num_rows($res);
	}
	
	if ($result = mysqli_query($con, $sql)) {
		//count number of rows in query result
		$rowcount = mysqli_num_rows($result);
		//if no rows returned show no news alert
		if ($rowcount == 0) {
			# code...
			echo 'No Categories!!';
		}
		//if there are rows available display all the results
		
		foreach ($result as $categoriescount => $categorydata) {
			#count how many times each category appears in blogs
			$categoryid = $categorydata['id'];
			$sql = "SELECT * FROM blogs WHERE category='$categoryid'";
			if ($result = mysqli_query($con, $sql)) {
				# code...
				$rowcountcategory = mysqli_num_rows($result);
			}
			# code...show data
				echo '<a href="category.php?id='.$categorydata['id'].'"><li class="text-info mb-2 list-group-item d-flex justify-content-between align-items-center">
			
			' . $categorydata['name'] . '
			<span class="badge badge-success badge-pill">' . $rowcountcategory . '</span>
			
			</li>
			</a>';
		}

		if($numberOfRows!=0)
			{echo '<a href="allcategory.php"><li class="text-info mb-2 list-group-item d-flex justify-content-between align-items-center">All
			<span class="badge badge-success badge-pill">' .$numberOfRows . '</span>
			</li>
			</a>';}
	}

	mysqli_close($con);
}

function allposts()
{
	require("database/db_connect.php");
	$sql = "SELECT * FROM blogs WHERE posted='publish' ORDER BY date DESC limit 5";

	if ($result = mysqli_query($con, $sql)) {
		//count number of rows in query result
		$rowcount = mysqli_num_rows($result);
		//if no rows returned show no news alert

		while(!$page==$result)
		{$Next = $page + 1;}

		if ($rowcount == 0) {
			# code...
			echo 'No Posts To Fetch';
		}

		//if there are rows available display all the results
		foreach ($result as $bloggrid => $griditem) {
			# code...
			echo '<div class="col-md-4 blog-grid-top py-2 text-center" data-aos="fade-up">
			<div class="b-grid-top ">
			<div class="blog_info_left_grid">
			<a href="single.php?id=' . $griditem['id'] . '">
			<img src="soeadmin/images/' . $griditem['photo'] . '" class="img-fluid" alt="soe-posts" style="width:150px;height:100px">
			</a>
			</div>
			<h6 class="text-left">
			<a  href="single.php?id=' . $griditem['id'] . '" >' . $griditem['title'] . '</a>
			</h6>
			</div>
			<ul class="blog-icons text-left ">
			<li>
			<a  href="#">
			<i class="fa fa-clock text-left"></i>' . $griditem['date'] . '</a>
			</li>

			</ul>
			</div>';
		}
	}

	mysqli_close($con);
}
function getbottomsliderposts($table)
{
	require("database/db_connect.php");
	$sql = "SELECT * FROM $table WHERE posted='publish' ORDER BY id DESC LIMIT 3";
	if ($result = mysqli_query($con, $sql)) {
		//count number of rows in query result
		$rowcount = mysqli_num_rows($result);
		//if no rows returned show no news alert
		if ($rowcount == 0) {
			# code...
			echo 'No posts to fetch';
		}
		//if there are rows available display all the results
		foreach ($result as $sliderposts => $slideritem) {
			# code...fetch actual category from categories table
			$category_id = $slideritem['category'];
			$sql = "SELECT * FROM blog_categories WHERE id='$category_id'";
			if ($result = mysqli_query($con, $sql)) {
				foreach ($result as $results => $actualcategory) {
					$ctgry = $actualcategory['name'];
				}
			}
			#code...display the results
			echo '<li>
			<div class="blog-item">
			
			<div class="floods-text">
			<h3>' . $slideritem['title'] . '
			<span>' . $ctgry . '
			<label>/</label>
			</span>
			</h3>

			</div>
			</div>
			</li>';
		}
	}

	mysqli_close($con);
}
function getblogridposts($table)
{
	require("database/db_connect.php");
	$sql = "SELECT * FROM $table WHERE posted='publish' ORDER BY id DESC LIMIT 8";
	if ($result = mysqli_query($con, $sql)) {
		//count number of rows in query result
		$rowcount = mysqli_num_rows($result);
		//if no rows returned show no news alert
		if ($rowcount == 0) {
			# code...
			echo 'No Posts To Fetch';
		}
		//if there are rows available display all the results
		foreach ($result as $bloggrid => $griditem) {
			# code...
			echo '<div class="col-md-6 blog-grid-top py-3" data-aos="fade-up">
			<div class="b-grid-top" >
			<div class="blog_info_left_grid ">
			<a href="single.php?id=' . $griditem['id'] . '">
			<img src="soeadmin/images/' . $griditem['photo'] . '" class="img-fluid" alt="soe-posts" style="width:350px;height:250px">
			</a>
			</div>
			<h3>
			<a href="single.php?id=' . $griditem['id'] . '" >' . $griditem['title'] . '</a>
			</h3>
			</div>
			<ul class="blog-icons ">
			<li>
			<a href="#">
			<i class="fa fa-clock"></i>' . $griditem['date'] . '</a>
			</li>
			
			<a href="#">
			<i class="fa fa-tags"></i>' . $griditem['tags'] . '</a>
			</li>

			</ul>
			</div>';
		}
	}

	mysqli_close($con);
}
function getolderposts($table)
{
	require("database/db_connect.php");
	$sql = "SELECT * FROM $table WHERE posted='publish' ORDER BY id ASC LIMIT 8";
	if ($result = mysqli_query($con, $sql)) {
		//count number of rows in query result
		$rowcount = mysqli_num_rows($result);
		//if no rows returned show no posts alert
		if ($rowcount == 0) {
			# code...
			echo 'No Posts To Fetch';
		}
		//if there are rows available display all the results
		foreach ($result as $olderposts => $op) {
			# code...
			echo '<div class="blog-grids row mb-3 blog-grid-top" data-aos="zoom-in">
			<div class="col-md-5 blog-grid-left ">
			<a href="single.php?id=' . $op['id'] . '">
			<img src="soeadmin/images/' . $op['photo'] . '" class="img-fluid" alt="School of engineering Posts">
			</a>
			</div>
			<div class="col-md-7 blog-grid-right">

			<h5>
			<a href="single.php?id=' . $op['id'] . '">' . $op['title'] . '</a>
			</h5>
			<div class="sub-meta">
			<span>
			<i class="far fa-clock"></i> ' . $op['date'] . '</span>
			</div>
			</div>

			</div>';
		}
	}

	mysqli_close($con);
}
function getfour($table)
{
	require("database/db_connect.php");
	$sql = "SELECT * FROM $table ORDER BY id DESC LIMIT 4";
	if ($result = mysqli_query($con, $sql)) {
		//count number of rows in query result
		$rowcount = mysqli_num_rows($result);
		//if no rows returned show no posts alert
		if ($rowcount == 0) {
			# code...
			echo 'No posts to fetch';
		}
		//if there are rows available display all the results
		foreach ($result as $thefour => $fourdata) {
			# code...
			echo '<li>
			<a href="soeadmin/images/' . $fourdata['photo'] . '">
			<img src="soeadmin/images/' . $fourdata['photo'] . '" alt="School of engineering Posts" data-desoslide-caption="<h3>Latest Post ' . $fourdata['id'] . '</h3>">
			<div class="mid-text-info">
			<h4 style="height:40px;overflow:hidden;text-overflow:ellipsis">' . $fourdata['title'] . '</h4>
			<div class="sub-meta">
			<span>
			<i class="far fa-clock"></i> ' . $fourdata['date'] . '</span>
			</div>
			</div>
			</a>
			</li>';
		}
	}

	mysqli_close($con);
}
function getonelatest($table)
{
	require("database/db_connect.php");
	$sql = "SELECT * FROM $table ORDER BY id DESC LIMIT 1";
	if ($result = mysqli_query($con, $sql)) {
		//count number of rows in query result
		$rowcount = mysqli_num_rows($result);
		//if no rows returned show no posts alert
		if ($rowcount == 0) {
			# code...
			echo 'No posts to fetch';
		}
		//if there are rows available display all the results
		foreach ($result as $onelatest => $onedata) {
			# code...
			echo '<div class="blog-grid-top" data-aos="fade-up">
			<div class="b-grid-top">
			<div class="blog_info_left_grid">
			<a href="single.php?id=' . $onedata['id'] . '">
			</a>
			</div>
			<div class="blog-info-middle">
			<ul>
			<li>
			<a href="#">
			<i class="far fa-calendar-alt"></i> ' . $onedata['date'] . '</a>
			</li>
			<li class="mx-2">
			<a href="#">
			<i class="far fa-check"></i> ' . $onedata['tags'] . '</a>
			</li>
			

			</ul>
			</div>
			</div>

			<h3>
			<a href="single.php?id=' . $onedata['id'] . '">' . $onedata['title'] . '</a>
			</h3>
			<a href="single.php?id=' . $onedata['id'] . '" class="btn btn-primary read-m">See More</a>
			</div>';
		}
	}

	mysqli_close($con);
}
function getcategoryblogs($table, $id)
{
	require("database/db_connect.php");
	$sql = "SELECT * FROM $table WHERE category='$id' ORDER BY id DESC LIMIT 10";
	if ($result = mysqli_query($con, $sql)) {
		//count number of rows in query result
		$rowcount = mysqli_num_rows($result);
		//if no rows returned show no news alert
		if ($rowcount == 0) {
			# code...
			echo '<h2>No posts yet in this category.</h2>';
		}
		//if there are rows available display all the results
		foreach ($result as $categories => $cdata) {
			# code...
			echo '<div class=" shadow col-md-6 card mt-5 py-3 border" data-aos="fade-up">
							<a href="single.php?id=' . $cdata['id'] . '">
								<img src="soeadmin/images/' . $cdata['photo'] . '" class="card-img-top img-fluid" alt="soe posts" >
							</a>
							<div class="card-body ">
								<ul class="blog-icons my-4">
									<li>
										<a href="#">
											<i class="far fa-calendar-alt"></i> ' . $cdata['date'] . '</a>
									</li>
									
									<li>
										<a href="#">
											<i class="fas fa-tags"></i> ' . $cdata['tags'] . '</a>
									</li>

								</ul>
								<h5 class="card-title ">
									<a href="single.php?id=' . $cdata['id'] . '">' . $cdata['title'] . '</a>
								</h5>
								<a href="single.php?id=' . $cdata['id'] . '" class="btn btn-primary read-m">Read More</a>
							</div>
						</div>';
		}
	}

	mysqli_close($con);
}
function gettrending($table)
{
	require("database/db_connect.php");
	$sql = "SELECT * FROM $table ORDER BY id DESC LIMIT 8";
	if ($result = mysqli_query($con, $sql)) {
		//count number of rows in query result
		$rowcount = mysqli_num_rows($result);
		//if no rows returned show no posts alert
		if ($rowcount == 0) {
			# code...
			echo 'No Posts To Fetch';
		}
		//if there are rows available display all the results
		foreach ($result as $edschoice => $choice) {
			#get actual blog post data
			$postid = $choice['blog'];
			$sql = "SELECT * FROM blogs WHERE id='$postid'";
			if ($result = mysqli_query($con, $sql)) {
				# code...
				foreach ($result as $posts => $postdata) {
					# code...display actual posts
					echo '<div class="blog-grids row mb-3" data-aos="fade-up">
								<div class="col-md-5 blog-grid-left">
									<a href="single.php?id=' . $postdata['id'] . '">
										<img src="soeadmin/images/' . $postdata['photo'] . '" class="img-fluid" alt="School of engineering Posts">
									</a>
								</div>
								<div class="col-md-7 blog-grid-right">

									<h5>
										<a href="single.php?id=' . $postdata['id'] . '"> ' . $postdata['title'] . '</a>
									</h5>
									<div class="sub-meta">
										<span>
											<i class="far fa-clock"></i> ' . $postdata['date'] . '</span>
									</div>
								</div>
								
							</div>';
				}
			}
			# code...
		}
	}

	mysqli_close($con);
}

function getpopularposts($table)
{
	require("database/db_connect.php");
	#get most viewed 3 pages from pagehits
	$sql = "SELECT * FROM $table ORDER BY count DESC LIMIT 3";
	if ($result = mysqli_query($con, $sql)) {
		//count number of rows in query result
		$rowcount = mysqli_num_rows($result);
		//if no rows returned show no news alert
		if ($rowcount == 0) {
			# code...
			echo 'No Posts To Fetch';
		}
		//if there are rows available display all the results
		foreach ($result as $pagehits => $hits) {
			# code...get actual blog from blogs db
			$storepage = $hits['page'];
			$sql = "SELECT * FROM blogs WHERE title='$storepage'";
			if ($result = mysqli_query($con, $sql)) {
				# code...
				foreach ($result as $allblogs => $specificblog) {
					# code...display the results
					echo '<div class="blog-grids row mb-3 text-left  blog-grid-top py-2" data-aos="fade-up">
							<div class="col-md-5 blog-grid-left">
								<a href="single.php?id=' . $specificblog['id'] . '">
									<img src="soeadmin/images/' . $specificblog['photo'] . '" class="img-fluid" alt="School of engineering Posts">
								</a>
							</div>
							<div class="col-md-7 blog-grid-right">

								<h5>
									<a href="single.php?id=' . $specificblog['id'] . '">' . $specificblog['title'] . ' </a>
								</h5>
								<div class="sub-meta">
									<span>
										<i class="fa fa-clock"></i> ' . $specificblog['date'] . '</span>
								</div>
							</div>
							
						</div>';
				}
			}
		}
	}

	mysqli_close($con);
}
