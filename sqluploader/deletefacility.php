
<?php
	extract($_REQUEST);
	include('db.php');

	$sql=mysqli_query($conn,"select * from facilities where id='$del'");
	$row=mysqli_fetch_array($sql);

	unlink("files/$row[id]");

	mysqli_query($conn,"delete from facilities where id='$del'");

	header("Location:manageaccount.php");

?>