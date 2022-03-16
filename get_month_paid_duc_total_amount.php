
<style>
b{
	font-size:13px;
}

</style>
<?php
	
	
include("connection1.php");
include("dateFormatConvertion.php");
$totalAmount = 0;
$totalPayableAmount = 0;
$chittiNumber = $_GET['chitti'];
$month = $_GET['month'];
$tmembers = $_GET['tmembers']; 
$type = $_GET['type']; 
$val = $_GET['val']; 

$sqlS = "SELECT * FROM ".$chittiNumber."_sawal ORDER BY month asc";
$resS=mysqli_query($conn, $sqlS );  
if(mysqli_num_rows($resS) > 0){  
while($rowS=mysqli_fetch_array($resS))
{
	
	if($type == "fixed" && $rowS['lift_chitti'] == "checked"){
		
		$totalPayableAmount += $val*1000;
	}
	if($rowS['month'] == $month){
	$totalPayableAmount += $rowS['amount_pay_by_each']*$tmembers;
	?>
	<div><b>Sawal holder</b><b style="color:gray;">&nbsp;<?php echo $rowS['name']; ?></b>&emsp;
	<?php
	if($type != "fixed"){
		?>
	<b>Sawal Amount</b><b style="color:gray;">&nbsp;<?php echo number_format($rowS['sawal_amount']); ?></b>&emsp;
	<?php
	}
	?>
	<b>Lifted Amount</b><b style="color:gray;">&nbsp;<?php echo number_format($rowS['lifted_amount']); ?></b>&emsp;
	<b>Lifted Date</b><b style="color:gray;">&nbsp;<?php echo changeDateFormat($rowS['lifted_date']); ?></b>&emsp;
	<b>Pay Each Person</b><b style="color:gray;">&nbsp;<?php echo number_format($rowS['amount_pay_by_each']); ?></b>&emsp;
		<b>Total Vasul Amount</b><b style="color:gray;">&nbsp;<?php echo number_format($totalPayableAmount); ?></b>&emsp;
	</div><br>
	<?php




	
$sqlP = "SELECT * FROM ".$chittiNumber."_payments WHERE month = '$month'";
$resP=mysqli_query($conn, $sqlP );  
if(mysqli_num_rows($resP) > 0){  
while($rowP=mysqli_fetch_array($resP))
{
	$totalAmount += $rowP['amount_paid'];
	
}
}
?>

<h2 style="font-size:18px;margin-left:20px;">Paid Amount<span style="float:right;margin-right:20px;color:gray;">Rs: <?php echo number_format($totalAmount); ?></span></h2>
<h2 style="font-size:18px;margin-left:20px;">Due Amount<span style="float:right;margin-right:20px;color:red;">Rs: <?php echo number_format($totalPayableAmount-$totalAmount); ?></span></h2>




<?php
}else{
	
	//echo '<b style="font-size:15px;color:red;">Sawal not lifted</b>';
}
}

}//sawal month confirm
else{
	//echo '<b style="font-size:15px;color:red;">Sawal not lifted</b>';
}

?>

