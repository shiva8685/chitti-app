
<?php
// Start the session
session_start();

	$admin = $_SESSION["adminName"];

?>

<?php




include("connection1.php");
$sno = $_GET['sno'];
		$Name = $_GET['name'];
        $Mobileno = $_GET['mobile'];
		$oldName = $_GET['oldname'];
        $oldMobileno = $_GET['oldmobile'];
		$Witness1 = $_GET['wit1'];
		$Witness2 = $_GET['wit2'];
		$chitti_no = $_GET['chitti_no'];
		
		
//echo $Name." ".$Mobileno." ".$Witness1." ".$Witness2;
		$sql  = "UPDATE `".$chitti_no."` SET  `name` =  '$Name',`old_name` =  '$oldName',`mobile` =  '$Mobileno',`old_mobile` =  '$oldMobileno',`wit1` =  '$Witness1',`wit2` =  '$Witness2',`admin` =  '$admin'  WHERE  `".$chitti_no."`.`sno` =  '$sno' ";

		$sql_payments  = "UPDATE `".$chitti_no."_payments` SET  `name` =  '$Name',`mobile` =  '$Mobileno' ,`admin` =  '$admin'  WHERE  `".$chitti_no."_payments`.`name` =  '$oldName' AND `".$chitti_no."_payments`.`mobile` =  '$oldMobileno' ";

		$sql_sawal  = "UPDATE `".$chitti_no."_sawal` SET  `name` =  '$Name',`mobile` =  '$Mobileno' ,`admin` =  '$admin'  WHERE  `".$chitti_no."_sawal`.`name` =  '$oldName' AND `".$chitti_no."_sawal`.`mobile` =  '$oldMobileno' ";

		
			if(mysqli_query($conn, $sql)){  
			if(mysqli_query($conn, $sql_payments)){  
			
			if(mysqli_query($conn, $sql_sawal)){  
			
				echo "User details updated";
				
			}else{
				
				echo "ErrorS: " . mysqli_error($conn);
			}
			}else{
				
				echo "ErrorP: " . mysqli_error($conn);
			}
			
			
			}else{
				
				echo "Error: " . mysqli_error($conn);
			}
		
		
		
		
		
		
		
?>