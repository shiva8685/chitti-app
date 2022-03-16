<?php
include("connection1.php");

$month = $_GET["month"];
$service = $_GET["t"];
$mobile = $_GET["mobile"];
$userId = $_GET["userid"];
$chittiValue = $_GET["v"]*1000;



$each_user_amount="";
$final_amount = "";
$final_amount_pay = "";
$sqld = "SELECT * FROM ".$service."_sawal WHERE month = '$month' ";
$res=mysqli_query($conn, $sqld );  
if(mysqli_num_rows($res) > 0){ 

while($row=mysqli_fetch_array($res))
{
	if($row['user_id'] == $userId){
		$each_user_amount = $row['amount_pay_by_each']+$chittiValue;
	}else{
$each_user_amount = $row['amount_pay_by_each'];
	}


//echo $row['amount_pay_by_each'];

$sqlamount = "SELECT * FROM ".$service."_payments WHERE user_id = '$userId' AND month = '$month' ";
$resamount=mysqli_query($conn, $sqlamount );  
if(mysqli_num_rows($resamount) > 0){ 

while($row1=mysqli_fetch_array($resamount))
{
	
	$final_amount_pay += $row1['amount_paid'];
	
	
}
}
if($each_user_amount - $final_amount_pay == 0){
		echo "Due Ledhu";
	}else{
		$presentMonth = $month;
		if($presentMonth != 1){
			$presentMonth = $presentMonth-1;
		}
		
		$checkDue = "";
		$sqlamountPre = "SELECT * FROM ".$service."_payments WHERE user_id = '$userId' AND month = '$presentMonth' ";
$resamountPre=mysqli_query($conn, $sqlamountPre );  
if(mysqli_num_rows($resamountPre) > 0){ 

while($rowP=mysqli_fetch_array($resamountPre))
{
		$checkDue = $rowP['status']; 
}
}	
if($checkDue == "PAID"){
echo $each_user_amount - $final_amount_pay;
}else{
	if($presentMonth == $month){
		echo $each_user_amount - $final_amount_pay;
	}else{
	echo "You must paid full amount in ".$presentMonth." month";
	}
}




	}
}

}else{
	echo "No";
	//echo "Error:" . mysqli_error($conn);
}

?>