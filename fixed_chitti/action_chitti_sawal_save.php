<?php
// Start the session
session_start();

	$admin = $_SESSION["adminName"];

?>

<?php




include("connection1.php");
		$sno = $_GET['sno'];
		$name = $_GET['name'];
		$mobile = $_GET['mobile'];
		$service = $_GET['service'];
		$check = $_GET['check'];
        $month = $_GET['month'];
		$sawal_amount = $_GET['sawal_amount'];
		$com_amount = $_GET['com_amount'];
		$lifted_amount = $_GET['lifted_amount'];
		$amount_pay_each = $_GET['amount_pay_each'];
		$lift_date = $_GET['lift_date'];
		$photo = $_GET['photo'];
		
		$table = $service."_sawal";
$sql  = "UPDATE `".$table."` SET  `lift_chitti` =  '$check',`month` =  '$month',`sawal_amount` =  '$sawal_amount',`commission_amount` =  '$com_amount',`lifted_amount` =  '$lifted_amount',`amount_pay_by_each` =  '$amount_pay_each',`lifted_date` =  '$lift_date',`photo` =  '$photo',`admin` =  '$admin'  WHERE  `".$table."`.`sno` =  '$sno' ";

/*
$table = $service."_payments";
$sql="INSERT into ".$table." (name,mobile,month,amount_paid,paid_date,payment_mode,status)
VALUES('$name','$mobile','$month','$amount_paid','$paid_date','$payment_mode','$status')";
*/
			if(mysqli_query($conn, $sql)){  
			echo $name." sawal details saved";
			}else{
				
				echo "Error:" . mysqli_error($conn);
			}
		
		
		


?>