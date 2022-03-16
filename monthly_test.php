
<style>
b{
	font-size:13px;
}
table, td, th {  
  border: 1px solid #ddd;
  text-align: center;
}

table {
  border-collapse: collapse;
  width: 75%;
  margin-left:21%;
  
   
    padding: 20px;
}

th, td {
  padding: 10px;
}

</style>
<table>
<tr>
<th>Month</th>
<th>Sawal Holder</th>
<th>Sawal Amount</th>
<th>Lifted Amount</th>
<th>Lifted Date</th>
<th>Pay Each</th>
<th>Vasul Amount</th>
<th>Paid Amount</th>
<tr>
<?php
	
	
include("connection1.php");
include("dateFormatConvertion.php");
$totalAmount = 0;
$totalPayableAmount = 0;
$chittiNumber = $_GET['chitti'];

$tmembers = $_GET['tmembers']; 
$type = $_GET['type']; 
$val = $_GET['val']; 
for($m=1;$m<=20;$m++){
$sqlS = "SELECT * FROM ".$chittiNumber."_sawal WHERE month = '$m'";
$resS=mysqli_query($conn, $sqlS );  
if(mysqli_num_rows($resS) > 0){
	$totalAmount = 0;
	$totalPayableAmount = 0;
?>

<tr>
<td><?php echo $m; ?></td>
<?php	
while($rowS=mysqli_fetch_array($resS))
{
	
	if($type == "fixed" && $rowS['lift_chitti'] == "checked"){
		
		$totalPayableAmount += $val*1000;
	}
	if($rowS['month'] == $m){
	$totalPayableAmount += $rowS['amount_pay_by_each']*$tmembers;
	?>
	<td><?php echo $rowS['name']; ?></td>
	<?php
	if($type != "fixed"){
		?>
	<td><?php echo number_format($rowS['sawal_amount']); ?></td>
	<?php
	}
	?>
	<td><?php echo number_format($rowS['lifted_amount']); ?></td>
	<td><?php echo changeDateFormat($rowS['lifted_date']); ?></td>
	<td><?php echo number_format($rowS['amount_pay_by_each']); ?></td>
		<td><?php echo number_format($totalPayableAmount); ?></td>
	
	<?php




	
$sqlP = "SELECT * FROM ".$chittiNumber."_payments WHERE month = '$m'";
$resP=mysqli_query($conn, $sqlP );  
if(mysqli_num_rows($resP) > 0){  
while($rowP=mysqli_fetch_array($resP))
{
	$totalAmount += $rowP['amount_paid'];
	
}
}
?>

<td><?php echo number_format($totalAmount); ?></td>





<?php
}else{
	
	//echo '<b style="font-size:15px;color:red;">Sawal not lifted</b>';
}
}
?>
</tr>
<?php
}//sawal month confirm
else{
	//echo '<b style="font-size:15px;color:red;">Sawal not lifted</b>';
}
}
?>
</table>
