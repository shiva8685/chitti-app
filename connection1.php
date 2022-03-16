<?php

 $dbhost = "localhost";
 $dbuser = "root";
 $dbpass = "";
 $dbname = "chitti";


 $conn = new mysqli($dbhost, $dbuser, $dbpass, $dbname) or die($conn->connect_error);

 //return $conn;
 if($conn){
	 
	// echo "connected success...";//
 }
 ?>