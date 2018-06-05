<?php
	require_once 'connect.php';
	
	session_start();
	
	$username = $_POST['username'];
	$password = $_POST['password'];
	
	$query = $conn->query("SELECT * FROM `facilities` WHERE `username` = '$username' && `password` = '$password'");
	$row = $query->num_rows;
	$fetch = $query->fetch_array();
		if($row > 0){
			$_SESSION['username'] = $fetch['username'];
			$_SESSION['type'] = $fetch['type'];
			$_SESSION['facilityname'] = $fetch['facilityname'];
			$_SESSION['province'] = $fetch['province'];
			$_SESSION['municipality'] = $fetch['municipality'];
					
			if(!empty($_POST['remember'])){
				setcookie("username", $_POST['username'], time()+(10 * 365 * 24 * 60 * 60));
				setcookie("password", $_POST['password'], time()+(10 * 365 * 24 * 60 * 60));
			}else{
				if(ISSET($_COOKIE['username'])){
					setcookie("username", "");
				}
				if(ISSET($_COOKIE['password'])){
					setcookie("password", "");
				}
			}
			echo 0;
		}else{
			echo 1;
		}
?>