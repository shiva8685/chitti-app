<?php
// Start the session
session_start();

	$admin = $_SESSION["adminName"];

?>

<?php




include("connection1.php");
		$Name = $_GET['name'];
        $Mobileno = $_GET['mobile'];
		$Witness1 = $_GET['wit1'];
		$Witness2 = $_GET['wit2'];
		$chitti_no = $_GET['chitti_no'];
			$chitti_com = $_GET['chitti_com'];
		$chitti_value = $_GET['chittiValue'];
		$months = $_GET['months'];
		$user_id = "ID".date("Ymd").date("his");
//echo $Name." ".$Mobileno." ".$Witness1." ".$Witness2;
		
		$sql="INSERT into ".$chitti_no." (chitti_no,name,user_id,mobile,wit1,wit2,months,chitti_value,admin)
			VALUES ('$chitti_no','$Name','$user_id','$Mobileno','$Witness1','$Witness2','$months','$chitti_value','$admin')";
			if(mysqli_query($conn, $sql)){  
			//echo "Saved succes";
			$sql_sawal="INSERT into ".$chitti_no."_sawal (name,user_id,mobile,commission_amount,admin)
			VALUES ('$Name','$user_id','$Mobileno','$chitti_com','$admin')";
			if(mysqli_query($conn, $sql_sawal)){  
			
			}
			
			
			
			$sqld = "SELECT * FROM ".$chitti_no;
$res=mysqli_query($conn, $sqld );  
if(mysqli_num_rows($res) > 0){  
while($row=mysqli_fetch_array($res))
{
	 $totalCount = $row[0]; 
	 if($totalCount == $months){
		 echo "This chitti reached 20 members";
	 }
	?>

<span style="background-color:green;color:white;font-size:14px;padding:3px;border-radius:10px">
<?php echo $row['name']; ?>
</span>


	
			
			
			
			
<?php	
}
}		
			
			}else{
				
				echo "Error: while creating table <br>" . mysqli_error($conn);
			}
		
		
		
		
		
		
		
?>