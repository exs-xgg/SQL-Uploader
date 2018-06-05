<!DOCTYPE html>
<html>
<head>
	<title> Manage Account </title>
	
	<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="screen">
	<link rel="stylesheet" type="text/css" href="css/DT_bootstrap.css">
	<link rel="stylesheet" type="text/css" href="css/font-awesome.css">
	<link rel="stylesheet" href="css/bootstrap.min.css">
	<link rel="stylesheet" href="font-awesome/css/font-awesome.min.css"/>
	<link rel="stylesheet" type="text/css" href="style.css" />
	<script src="js/jquery.js" type="text/javascript"></script>
	<script src="js/bootstrap.js" type="text/javascript"></script>

	<script type="text/javascript" charset="utf-8" language="javascript" src="js/jquery.dataTables.js"></script>
	<script type="text/javascript" charset="utf-8" language="javascript" src="js/DT_bootstrap.js"></script>
	<script type="text/javascript" src="editable.js"></script>

	<script>
	
		     document.onkeydown=function(evt)
		     {
		        var keyCode = evt ? (evt.which ? evt.which : evt.keyCode) : event.keyCode;
		        if(keyCode == 13)
		        {
		            
						<?php
							include 'dbcon.php';
							$query= "UPDATE facilities SET ".$_POST["username"]."='".$_POST["password"]."='".$_POST["type"]."='".$_POST["facilityname"]."='".$_POST["municipality"]."='".$_POST["province"]."'WHERE id = '".$_POST["id"]."'";
							mysqli_query($conn, $query);
						?>

				
			
		            document.test.submit();
		        }
		    }
		
	</script>

	<script type="text/javascript">
		
		function confirmDelete()
		{
			return confirm("Are you sure you want to delete this record?");
		}
	</script>
	<style type="text/css">
		table, th, td 
		{
   		 	border-collapse: collapse;
   		 	border: 1px solid black;
		}
		body
		{
			background-color: #3281a6;
		}
		table
		{
			margin-left: 18px;
			background-color: white;
		}
			
		td
		{
			text-align : center;
			font-size: 15px;
		}
		.tableHead
		{
			background-color: #516077;
			color: white;
			font-size: 18px;
		}
		#addaccount {
		    background-color: #3281a6;
		    color: white;
		    border: 2px solid #e7e7e7;
		    margin-left: -150%;
			margin-top: -1000%;
			height: 50px;
			width: 150;
			border-radius: 15px;
		}
		#addaccount:hover {
		    background-color: lightgray;
		    color: black;
		}
		#back {
		    background-color: #3281a6;
		    color: white;
		    border: 2px solid #e7e7e7;
		    margin-left: -45%;
			/*margin-top: -50%;*/
			height: 50px;
			width: 80px;
			border-radius: 15px;
		}
		#back:hover {
		    background-color: lightgray;
		    color: black;
		}
		#backdiv
		{
			margin-left: 93%;
			margin-top: -3.8%;
		}
		#add
		{
			margin-left: 92%;
			margin-top: -2.5%;
		}
		
		#label
		{
			margin-left: 11%;
			margin-top: -6%;
			color: white;
		}
	</style>

</head>
<body>
	<div id="wahlogo">
	<img src="wahlogo.png">
    <h1 id="label" >Wireless Access For Health Initiative Inc.</h1>
	<form action="addaccount.php">
		<div id="add">
			<button id ="addaccount"><i class="glyphicon glyphicon-plus""></i> Add Account</button>
		</div>
    </form>
    <form id="formback" action="home.php">
		<div id="backdiv">
			<button id ="back"><i class="glyphicon glyphicon-arrow-left""></i> Back</button>
		</div>
    </form>
		<br>
		<br>
		<br>
		<br>
		<div>
			<table style="margin-top: -2%;" width= "1310px" height= "50px" align = "left" class="editableTable" onkeypress="savetable()">
			<td colspan = "1" class="tableHead"> 
				Id
			</td>
			<td colspan = "1" class="tableHead"> 
				Username
			</td>
			<td colspan = "1" class="tableHead"> 
				Password
			</td>
			<td colspan = "1" class="tableHead"> 
				Type
			</td>
			<td colspan = "1" class="tableHead"> 
				Facility Name
			</td>
			<td colspan = "1" class="tableHead"> 
				Municipality
			</td>
			<td colspan = "1" class="tableHead"> 
				Province
			</td>
			<td colspan = "1" class="tableHead"> 
				Option
			</td>

		<tr id="tablecontent">
			<?php
				include 'dbcon.php';
				$sqlSelect = "SELECT * FROM facilities";

				if($result = mysqli_query($conn, $sqlSelect))
				{
				while($row = mysqli_fetch_array($result))
				{
							
					echo "<tr class='tr'>";
					echo "<td>" . $row['id'] . "</td>";
					echo "<td>" . $row['username'] . "</td>";
					echo "<td>" . $row['password'] . "</td>";
					echo "<td>" . $row['type'] . "</td>";
					echo "<td>" . $row['facilityname'] . "</td>";
					echo "<td>" . $row['municipality'] . "</td>";
					echo "<td>" . $row['province'] . "</td>";
					echo "<td><a class='glyphicon glyphicon-trash' href='deletefacility.php?del=$row[id]' > Delete </a></td>";
					echo "</tr>";		
				}}
			?>
		</tr>
			</table>
		</div>
    </form>
</body>
</html>