<!DOCTYPE html>
<html lang = "en">
	<head>
		<title>WAH SQL Uploader</title>
		<meta charset = "UTF-8" name = "viewport" content = "width=device-width"/>
		<link rel = "stylesheet" type = "text/css"  href = "css/bootstrapp.css"/>
		<style type="text/css">
			#label
			{
				margin-top: -15%;
				margin-left: 21%;
			}
		</style>

	</head>
	<body>
		<nav class = "navbar navbar-default">
			<div class = "container-fluid">
			</div>
		</nav>
		<div class = "col-md-3"></div>
		<div class = "col-md-6 well">
			<img src="wahlogo.png">
			<div id="label">
				<h3 class = "text-primary" >Wireless Access For Health Initiative Inc.</h3>
				<br>
				<br>
				<br>
			</div>
			
			<!-- <hr style = "border-top:1px dotted #000;"/> -->
			<div class = "col-md-1"></div>
			<div class = "col-md-10" style = "box-shadow:0px 0px 1px 0.5px #000; border-radius:1px;">
				<form  method="post">	
					<div class = "form-group">
						<br>
						<label>Username:</label>
						<input type = "text" id = "username" name = "username" value = "<?php if(ISSET($_COOKIE['username'])){echo $_COOKIE['username'];}?>" class = "form-control"/>
					</div>
					<div class = "form-group">
						<label>Password:</label>
						<input type = "password" id = "password"  name = "password" value = "<?php if(ISSET($_COOKIE['password'])){echo $_COOKIE['password'];}?>" class = "form-control"/>
					</div>
					<div class = "form-group">
						<input type = "checkbox" id = "remember" name = "remember" <?php if(ISSET($_COOKIE['username'])){echo 'checked';}?> />
						<label>&nbspRemember me</label> 
					</div>
					<br />
					<br />
					<div class = "form-group">	
						<button type = "button" id = "login" class = "btn btn-primary form-control" name = "login">LOGIN</button>
					</div>
					<br />
				</form>
			</div>
		</div>
	</body>
<script src = "js/jquery-3.2.1.js"></script>
<script src = "js/script.js"></script>
</html>