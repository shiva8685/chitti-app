<?php
// Start the session
session_start();

	$admin = $_SESSION["adminName"]." deleted";

?>

<?php

$response = array();
if($_SERVER['REQUEST_METHOD'] == 'GET')
{
   
   
   
   $table = $_GET["t"];
 $status = "deleted";
  
	require "connection1.php";
	
if($conn){  
   $sqldel = "DELETE FROM `action_new_chitti` WHERE `chitti_number` = '$table' ";
   $sqldel  = "UPDATE `action_new_chitti` SET  `status` =  '$status',`admin` =  '$admin'  WHERE  `action_new_chitti`.`chitti_number` =  '$table' ";

   
   
   if (mysqli_query($conn, $sqldel)) {
	   
	   /*
	   $sql1 = "SET @autoid = 0";
   $sql2 = "UPDATE ".$table." set id = @autoid := (@autoid+1)";
   $sql3 = "ALTER TABLE ".$table." Auto_increment = 1";
	   mysqli_query($conn, $sql1);
	   mysqli_query($conn, $sql2);
	   mysqli_query($conn, $sql3);
	   */
	   
   echo $table."Chitti Deleted";
   }else{
   echo "Error: <br>" . mysqli_error($conn);
   
   }
   }else{
   // no connection
   echo "Error: No Server Connection";
   }
}
   ?>