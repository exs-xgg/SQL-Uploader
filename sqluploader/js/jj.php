<!DOCTYPE html>
<?php 
	session_start();
	require_once 'check.php'
?>
<html lang = "en">
	<head>
		<meta charset = "UTF-8" name = "viewport" content = "width=device-width"/>
		<link rel = "stylesheet" type = "text/css"  href = "css/bootstrap.css"/>
	</head>
<body>
	<nav class = "navbar navbar-default">
		<div class = "container-fluid">
		</div>
	</nav>
	<div class = "col-md-3"></div>
	<div class = "col-md-6 well">
		<h3 class = "text-primary">Wireless Access For Health Initiative Inc.</h3>
		<hr style = "border-top:1px dotted #000;"/>
		<div class = "col-md-1"></div>
		<div class = "col-md-10">
			<?php			
				require 'connect.php';
				$query = $conn->query("SELECT * FROM `member` WHERE `mem_id` = '$_SESSION[mem_id]'");
				$fetch = $query->fetch_array();
				echo $fetch['username'];
			?>
			<center><a href = "logout.php"><button class = "btn btn-success">Logout</button></a></center>
		</div>
	</div>
</body>
</html>