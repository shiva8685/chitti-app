
<?php
$response = array();
include("connection1.php");
include("getDueAmount.php");
$chitti = $_GET['chitti'];
$month = $_GET['month'];
	
	$userDueAmount = 0;
	
	
	
	$sqlUsers = "SELECT * FROM ".$chitti;
$resU=mysqli_query($conn, $sqlUsers);  

if(mysqli_num_rows($resU) > 0){  
?>
<table class="table table-bordered" style="max-width: 75%;font-size:12px;">
    <thead>
      <tr>
        <th>NAME</th>
        <th>PHONE</th>
        <th>STATUS</th>
      </tr>
    </thead>
    <tbody>

<?php
	while($rowU=mysqli_fetch_array($resU))
{
	$user = $rowU['user_id'];
	
	$sqlD = "SELECT * FROM ".$chitti."_sawal WHERE month = '$month' ";
$resD=mysqli_query($conn, $sqlD);  

if(mysqli_num_rows($resD) > 0){  

while($rowD=mysqli_fetch_array($resD))
{
	$userDueAmount = $rowD['amount_pay_by_each'];
}

}

$sqlM = "SELECT * FROM ".$chitti."_payments WHERE user_id = '$user' AND month = '$month' ";
$resM=mysqli_query($conn, $sqlM);  
$count = 0;
if(mysqli_num_rows($resM) > 0){  

while($rowM=mysqli_fetch_array($resM))
{
	if($rowM['status'] == "PAID"){
	$name = $rowM['name'];
	$mobile = $rowM['mobile'];
	$status = $rowM['status'];
	}else{
		$name = $rowM['name'];
	$mobile = $rowM['mobile'];
	$status = "DUE (Rs: ".dueAmount($chitti,$month,$user,$userDueAmount)."/-)";
		
	}
}

?>
 <tr>
        <td>
		<a href="action_view_payment_entry_direct_month.php?id=<?php echo $rowU['user_id']; ?>&name=<?php echo $rowU['name']; ?>&user=<?php echo $rowU['mobile']; ?>&m=<?php echo $month; ?>&c=<?php echo $chitti; ?>">
		
		<?php echo ucfirst($name); ?>
		</a>
		</td>
        <td><?php echo $mobile; ?></td>
        <td
		<?php
		if($status == "PAID"){
		?>
		style="color:green;"
		<?php
		}else{
			?>
			
		<?php
		}
		?>
		
		><?php echo $status; ?></td>
      </tr>
<?php
}else{
	 
	?>
<tr>
        <td>
		<a href="action_view_payment_entry_direct_month.php?id=<?php echo $rowU['user_id']; ?>&name=<?php echo $rowU['name']; ?>&user=<?php echo $rowU['mobile']; ?>&m=<?php echo $month; ?>&c=<?php echo $chitti; ?>">
		<?php echo ucfirst($rowU['name']); ?>
		</a>
		</td>
		
        <td><?php echo $rowU['mobile']; ?></td>
        <td style="color:red; ">DUE (Rs: <?php echo $userDueAmount; ?>/-)</td>
		</tr>
	
	<?php

	?>
	
	
	<?php


}
}
?>
</tbody>
  </table>
<?php
}
?>


      
      
 