<?php
	if(!ISSET($_SESSION['username'])){
		header('location:index.php');
	}
?>