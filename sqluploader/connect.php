<?php
	$conn = new mysqli("localhost", "root", "", "myweb");
	
	if(!$conn){
		die("Fatal Error: Connection Failed");
	}
?>