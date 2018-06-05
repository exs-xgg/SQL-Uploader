<?php


$conn = mysqli_connect("localhost","root","","") or die ("Unable to connect to Localhost");
mysqli_select_db($conn, "myweb") or die ("Could not select the database.");


?>