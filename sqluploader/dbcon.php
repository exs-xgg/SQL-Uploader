<?php
//$conn=new PDO('mysql:host=localhost; dbname=myweb', 'root', '155300') or die(mysql_error());
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "myweb";
// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);
// Check connection
if ($conn->connect_error) {
die("Connection failed: " . $conn->connect_error);
}
?>