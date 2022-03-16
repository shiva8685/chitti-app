

<?php
	
	function getAmount($chittiNumber,$months){
		include("connection1.php");
$totalAmount = 0;
	
$sqlP = "SELECT * FROM ".$chittiNumber."_payments";
$resP=mysqli_query($conn, $sqlP );  
if(mysqli_num_rows($resP) > 0){  
while($rowP=mysqli_fetch_array($resP))
{
	$totalAmount += $rowP['amount_paid'];
	
}
}
return $totalAmount;
	}

?>

