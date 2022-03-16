
<?php
// Start the session
session_start();

	$admin = $_SESSION["adminName"];

?>


<?php


include("connection1.php");

        $chitti_no = $_GET['chitti_no'];
        $chitti_val = $_GET['chitti_val'];
		 $chitti_com = $_GET['chitti_com'];
		$members = $_GET['members'];
		$month = $_GET['month'];
		$date = $_GET['date'];
		$status = "published";
		$type = "action";
//echo $chitti_no." ".$chitti_val." ".$members." ".$month." ".$date;


$sqld = "SELECT * FROM action_new_chitti WHERE chitti_number = '$chitti_no' ";
$res=mysqli_query($conn, $sqld );  
if(mysqli_num_rows($res) > 0){ 
echo "Already this chitti name existed,Please try another name";
}else{

 $sql="INSERT into action_new_chitti(chitti_number,chitti_value_lack,chitti_com,members,no_months,type,chitti_start_date,status,admin)
			VALUES ('$chitti_no','$chitti_val','$chitti_com','$members','$month','$type','$date','$status','$admin')";
			if(mysqli_query($conn, $sql)){  
			
			$sql_ctable ="CREATE TABLE `".$chitti_no."` (
  `sno` int(10) NOT NULL AUTO_INCREMENT,
  
   `chitti_no` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
    `user_id` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
   `old_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `mobile` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
   `old_mobile` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `wit1` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `wit2` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `months` int(5)  NOT NULL,
   `chitti_value` int(5)  NOT NULL,
  `admin` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
 primary key (sno)
)ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci";
	
	
	if(mysqli_query($conn, $sql_ctable)){ 
	
	
$sql_ctable_payments ="CREATE TABLE `".$chitti_no."_payments` (
  `sno` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `user_id` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `mobile` varchar(15) COLLATE utf8_unicode_ci NOT NULL,

  `month` int(5)  NOT NULL,
   `amount_paid` int(10)  NOT NULL,
    `paid_date` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
	 `payment_mode` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
	  `status` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
	   `photo` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
	  `admin` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
 primary key (sno)
)ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci";
	
	
	if(mysqli_query($conn, $sql_ctable_payments)){ 
	
	$sql_ctable_sawal ="CREATE TABLE `".$chitti_no."_sawal` (
  `sno` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `user_id` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `mobile` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
 `lift_chitti` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `month` int(5)  NOT NULL,
   `sawal_amount` int(10)  NOT NULL,
   `commission_amount` int(10)  NOT NULL,
    `lifted_amount` int(10)  NOT NULL,
	 `amount_pay_by_each` int(10)  NOT NULL,
    `lifted_date` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
	  `photo` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
	`admin` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
 primary key (sno)
)ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci";
	
	if(mysqli_query($conn, $sql_ctable_sawal)){ 
	 echo "suc";  
	}else{
		 echo "Error: while creating table <br>" . mysqli_error($conn);
	}
	
	
	
	
	
	
	
	}else{
		 echo "Error: while creating table <br>" . mysqli_error($conn);
	}
			

	
	}else{
		 echo "Error: while creating table <br>" . mysqli_error($conn);
	}
			

} else {
    echo "Error: while inserted values<br>" . mysqli_error($conn);
}
		


}
		
?>