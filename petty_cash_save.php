<?php

// Start the session
session_start();



include("connection1.php");
$admin = $_SESSION["adminName"];
$service = ucfirst($_GET['s']);
$amount = $_GET['a'];
$date = date("Y-m-d");
$day = date("d");
$month = date("m");
$year = date("Y");

$sql="INSERT into petty_cash (service,amount,sdate,day,month,year,admin)
VALUES('$service','$amount','$date','$day','$month','$year','$admin')";

			if(mysqli_query($conn, $sql)){  
			echo "details saved";
			}else{
				
				echo "Error";
			}
		
		



?>