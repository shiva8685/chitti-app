<?php

$response = array();
if($_SERVER['REQUEST_METHOD'] == 'GET')
{
   
   
   
   $table = $_GET["t"];
   $id = $_GET["id"];
  
	require "connection1.php";
	
if($conn){  
   $sqldel = "DELETE FROM `".$table."` WHERE `sno` = '$id' ";
   
   
   
   if (mysqli_query($conn, $sqldel)) {
	   
	   $sql1 = "SET @autoid = 0";
   $sql2 = "UPDATE ".$table." set id = @autoid := (@autoid+1)";
   $sql3 = "ALTER TABLE ".$table." Auto_increment = 1";
	   mysqli_query($conn, $sql1);
	   mysqli_query($conn, $sql2);
	   mysqli_query($conn, $sql3);
	   
	   
   echo "User Deleted";
   }else{
   echo "Error: while creating table <br>" . mysqli_error($conn);
   
   }
   }else{
   // no connection
   echo "Error: No Server Connection";
   }
}
   ?>