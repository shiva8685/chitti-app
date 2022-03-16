
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
		$userId = $_GET['userid'];
		$service = $_GET['service'];
        $month = $_GET['month'];
		$amount_paid = $_GET['amount_paid'];
		$paid_date = $_GET['paid_date'];
		$payment_mode = $_GET['payment_mode'];
		$status = $_GET['status'];
		$photo = $_GET['photo'];
			$mustPayAmount = $_GET['payAmount'];
		
		$getTotalAmount = "";
		
//$sql  = "UPDATE `".$service."_payments` SET  `month` =  '$month',`amount_paid` =  '$amount_paid',`paid_date` =  '$paid_date',`payment_mode` =  '$payment_mode',`status` =  '$status'  WHERE  `".$service."`.`sno` =  '$sno' ";

$table = $service."_payments";

$sql="INSERT into ".$table." (name,user_id,mobile,month,amount_paid,paid_date,payment_mode,status,photo,admin)
VALUES('$name','$userId','$mobile','$month','$amount_paid','$paid_date','$payment_mode','$status','$photo','$admin')";

			if(mysqli_query($conn, $sql)){  

			
			if($status == "PAID")
			{
			
		$sqlU  = "UPDATE `".$table."` SET  `status` =  '$status',`admin` =  '$admin'  WHERE  `".$table."`.`user_id` =  '$userId' AND `".$table."`.`month` =  '$month' ";
	if(mysqli_query($conn, $sqlU)){  
		
	}

			}
			echo $name." payment success ";
			
			}else{
				
				echo "Error: while creating table <br>" . mysqli_error($conn);
			}
		
		
		


?>