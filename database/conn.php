<?php
//database connection
($GLOBALS["___mysqli_ston"] = mysqli_connect("localhost","epiz_27617982","7RyfVgOIpth3j","epiz_27617982_blog_admin_db"));  //host,user,password,database
?>

<!-- for pagination -->
<?php
	$servername = "localhost";
	$username = "epiz_27617982";
	$password = "7RyfVgOIpth3j";
	$database = "epiz_27617982_blog_admin_db";

	// Create connection
	$conn = new mysqli($servername, $username, $password, $database);

	// Check connection
	if ($conn->connect_error) {
	    die("Connection failed: " . $conn->connect_error);
	} 
?>