<?php




include("connection1.php");
		$sno = $_GET['sno'];
		$service = $_GET['service'];
        $month = $_GET['month'];
		$amount_paid = $_GET['amount_paid'];
		$paid_date = $_GET['paid_date'];
		$payment_mode = $_GET['payment_mode'];
		$status = $_GET['status'];
		
$sql  = "UPDATE `".$service."` SET  `month` =  '$month',`amount_paid` =  '$amount_paid',`paid_date` =  '$paid_date',`payment_mode` =  '$payment_mode',`status` =  '$status'  WHERE  `".$service."`.`sno` =  '$sno' ";

			if(mysqli_query($conn, $sql)){  
			echo "Update succes succes";
			}else{
				
				echo "Error: while creating table <br>" . mysqli_error($conn);
			}
		
		
		


?>