<?php

function dueAmount($chitti,$month,$userId,$finalAmount){
include("connection1.php");
$sqlD = "SELECT * FROM ".$chitti."_payments WHERE month = '$month' AND user_id = '$userId'";
$resD=mysqli_query($conn, $sqlD);  
$amount = 0;
if(mysqli_num_rows($resD) > 0){  

while($rowD=mysqli_fetch_array($resD))
{
$amount = $amount+$rowD['amount_paid'];



}
if($finalAmount == $amount){
	
}else{
	return $finalAmount-$amount;
}
}
}
?>