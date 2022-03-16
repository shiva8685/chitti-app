<?php

function chittiFinished($chitti){
	include("connection1.php");
	$status = "finished";
	$date = date("Y-m-d");
	$sql  = "UPDATE `action_new_chitti` SET  `status` =  '$status',end_date = '$date'  WHERE  `action_new_chitti`.`chitti_number` =  '$chitti' ";

		
			if(mysqli_query($conn, $sql)){  
	return '<span style="font-size:12px;color:green;background:lightgreen;">&emsp;completed&emsp;</span>';
			}
	
	
	
}




?>