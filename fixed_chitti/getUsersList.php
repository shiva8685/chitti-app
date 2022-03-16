
<html>
<head>
<style>
p{
	padding:10px;
}
p:hover{
	background:#dddddd8a;
}

a{
	color:white;
	
}
a:hover{
	color:white;
}
a:active{
	color:white;
}

</style>


</head>

<body>
<?php
$names = $_GET['u'];
include("connection1.php");
$sqld = "SELECT * FROM action_new_chitti WHERE status='published'";
$res=mysqli_query($conn, $sqld );  
if(mysqli_num_rows($res) > 0){  
while($row=mysqli_fetch_array($res))
{
	$table = $row['chitti_number']; 
	
$sql = "SELECT * FROM ".$table." WHERE name LIKE '%".$names."%'";
	$resK=mysqli_query($conn, $sql );  
if(mysqli_num_rows($resK) > 0){  
while($rowk=mysqli_fetch_array($resK))
{
	if($row['type'] == "fixed"){
	?>
	
	<a href="action_view_payment_entry_once.php?id=<?php echo $rowk['user_id']; ?>&name=<?php echo $rowk['name']; ?>&user=<?php echo $rowk['mobile']; ?>">
	<p style="cursor:pointer;"><?php echo $rowk['name']; ?> ,<?php echo $rowk['mobile']; ?> ,<?php echo $table; ?> ,<?php echo $rowk['chitti_value']; ?> lack ,<?php echo $rowk['months']; ?> months<span style="float:right;"><?php echo $row['type']; ?></span></p>
	</a>
	
	
	<?php
	}else{
		?>
		<a href="../action_chitti/action_view_payment_entry_once.php?id=<?php echo $rowk['user_id']; ?>&name=<?php echo $rowk['name']; ?>&user=<?php echo $rowk['mobile']; ?>">
	<p style="cursor:pointer;"><?php echo $rowk['name']; ?> ,<?php echo $rowk['mobile']; ?> ,<?php echo $table; ?> ,<?php echo $rowk['chitti_value']; ?> lack ,<?php echo $rowk['months']; ?> months<span style="float:right;"><?php echo $row['type']; ?></span></p>
	</a>
		
		
		<?php
	}
		
}
}else{
	?>
	
	<p></p>
	<?php
	//break;
}

}

}
?>


</body>
</html>







