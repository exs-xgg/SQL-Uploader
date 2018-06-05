<?php
	require_once 'connect.php';
	session_start();
	session_destroy();
	session_unset($_SESSION['username']);
	header('location: index.php');
?>