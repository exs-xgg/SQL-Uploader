<?php
		include 'dbcon.php';
		

		if(isset($_POST['addaccount'])!="")
		{
			$username = $_POST['addusername'];
			$password = $_POST['addpassword'];
			$facilityname = $_POST['addfacilityname'];
			$province = $_POST['addprovince'];
			$municipality = $_POST['addmunicipality'];
			$query=mysqli_query($conn, "INSERT INTO facilities (username,password,type,facilityname,province,municipality) VALUES ('$username','$password','$type','$facilityname','$province','$municipality')");
			if($query)
			{
				header("location:home.php");
				}
					else
					{
						die(mysql_error());
					}
				}
?>
<!DOCTYPE html>
	<html>
	<head>
		<title> Add Account</title>
		<meta charset = "UTF-8" name = "viewport" content = "width=device-width"/>
		<link rel = "stylesheet" type = "text/css"  href = "css/bootstrapp.css"/>
		<style type="text/css">
			#label
			{
				margin-top: -30%;
				margin-left: 40%;
				width: 100%;
			}
		</style>
		<style type="text/css">
			body
			{
				background-color: #3281a6;
			}

			#form
			{
				
				width: 40%;
				height: 350px;
				margin-left: 40%;
				margin-top: -3%;
			}
			.textbox
			{
				width: 100%;
				height: 40px;
				margin-top: -5%;
			}
			.type
			{
				width: 30%;
				height: 40px;
				margin-left: 20%;
			}
			#typediv
			{
				margin-top: -9%;
			}
			#textboxdiv
			{
				margin-left: -60%;
				margin-top: 8%;
			}
			#wahlogo
			{
				margin-left: 12%;
				margin-top: 10px;
				width: 50%;
				height: 10%;
			}
			.addaccount 
			{
			    background-color: #3281a6;
			    color: white;
			    border: 2px solid #e7e7e7;
			    margin-left: 50%;
				margin-top: -1000%;
				height: 50px;
				width: 35%;
				border-radius: 15px;
			}
			.addaccount:hover 
			{
			    background-color: lightgray;
			    color: black;
			}
			#close 
			{
			    background-color: #3281a6;
			    color: white;
			    border: 2px solid #e7e7e7;
			    margin-left: 45%;
				margin-top: -18%;
				height: 50px;
				width: 120%;
				border-radius: 15px;
			}
			#close:hover 
			{
			    background-color: lightgray;
			    color: black;
			}
			#formclose
			{
			    float: right;
			    margin-right: 7%;
			    margin-top: -10%;
			}

		</style>
		<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="screen">
		<link rel="stylesheet" type="text/css" href="css/DT_bootstrap.css">
		<link rel="stylesheet" type="text/css" href="css/font-awesome.css">
		<link rel="stylesheet" href="css/bootstrap.min.css">
		<link rel="stylesheet" href="font-awesome/css/font-awesome.min.css"/>
		<script src="js/jquery.js" type="text/javascript"></script>
		<script src="js/bootstrap.js" type="text/javascript"></script>

		<script type="text/javascript" charset="utf-8" language="javascript" src="js/jquery.dataTables.js"></script>
		<script type="text/javascript" charset="utf-8" language="javascript" src="js/DT_bootstrap.js"></script>

	</head>
	<body style="background-color: #3281a6">
		<nav class = "navbar navbar-default">
			<div class = "container-fluid">
			</div>
		</nav>
		<div class = "col-md-3"></div>
		<div class = "col-md-6 well">
			<div id="wahlogo">
				<img src="wahlogo.png">
				<div id="label">
					<h3 class = "text-primary" >Wireless Access For Health Initiative Inc.</h3>
					<br>
					<br>
					<br>
				</div>
			</div>
		
			<div class = "col-md-1"></div>
				<div id="form">
				<form method="post">
					<div id="textboxdiv">
					<div id="textbox">
						<input type="text" class="textbox" name="addusername" placeholder="Username" required><br><br>
						<input type="password" class="textbox" name="addpassword" placeholder="New password" required><br><br>
						<input type="text" class="textbox" name="addfacilityname" placeholder="Facility Name" required><br><br>
						<input type="text" class="textbox" name="addmunicipality" placeholder="Municipality" required><br><br>
						<input type="text" class="textbox" name="addprovince" placeholder="Province" required><br><br>
						<p>User type:</p>
						<div id="typediv">
							<select id="addtype" class="type" name="addtype" required>
		      				<option value="user">user</option>
		     				<option value="admin">admin</option>
							</select><br><br>
						</div>
						<form>
							<button class ="addaccount" name="addaccount"><i class="glyphicon glyphicon-plus""></i> Add Account</button>
						</form>
						<form id="formclose" action="manageaccount.php">
							<input type="submit" id="close" name="close" value="Close">
						</form>
					</div>
					</div>
				</form>
			</div>
			</div>
		</div>
	</body>
</html>