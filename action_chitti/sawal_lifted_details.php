
<?php
$response = array();
include("connection1.php");
$chitti = $_GET['chitti'];
$month = $_GET['month'];
	 $sql = "SELECT * FROM ".$chitti."_sawal WHERE month = '$month' ";
 
$res=mysqli_query($conn, $sql );  
if(mysqli_num_rows($res) > 0){  
while($rowMo=mysqli_fetch_array($res))
{
	$sawal_name = $rowMo['name'];
	$sawal_mobile = $rowMo['mobile'];
	$sawal_amount = $rowMo['sawal_amount'];
	$lifted_amount = $rowMo['lifted_amount'];
	$amount_pay_by_each = $rowMo['amount_pay_by_each'];
	$lifted_date  = $rowMo['lifted_date'];
	$countM = $rowMo['month'];
	?>
	<h4><b>Sawal holder details</b></h4>
<p><b style="color:gray;">Name</b></p><p><?php echo $sawal_name; ?>,&emsp;<?php echo $sawal_mobile; ?></p>

<p><b style="color:gray;">Sawal amount</b></p><p>Rs: <?php echo $sawal_amount; ?>/-</p>
<p><b style="color:gray;">Sawal month</b></p><p><?php echo $countM; ?></p>
<p><b style="color:gray;">Lifted amount</b></p><p>Rs: <?php echo $lifted_amount; ?>/-</p>
<p><b style="color:gray;">Lifted date</b></p><p><?php echo $lifted_date; ?></p>
<p><b style="color:gray;">Amount pay by each </b></p><p>Rs: <?php echo $amount_pay_by_each; ?>/-</p>
	
	<?php
	
}
//$response['res'] = $count;

    // echo json_encode($count);

?>

<?php
}else{
	//echo json_encode($count);
}
?>

