

<!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="action_chitti/css/bootstrap.min.css">
  <script src="action_chitti/js/jquery.min.js"></script>
  <script src="action_chitti/js/bootstrap.min.js"></script>
  <script type="text/javascript" src="action_chitti/js/piechart.js"></script>
  
  <style>
   @page {
  size: auto;
  margin: 0;
       }
  body{
	font-family: "Helvetica Neue",Helvetica,Arial,sans-serif;
    font-weight: 500;
    line-height: 1.1;
    color: inherit;
	padding:20px;
	
	   background: #fff;
  }
  @media print {
    a[href]:after {
        content: none !important;
    }
}
 
  
    
a {
    text-decoration: none !important;
}

table, td, th {  
  border: 1px solid #ddd;
  text-align: center;
}

table {
  border-collapse: collapse;
  width: 100%;
 
  
   
    padding: 20px;
}

th, td {
  padding: 10px;
}


  </style>
</head>
<body>

 <script>
  
var curURL = window.location.href;
var curURLC = '<?php echo ucfirst($_GET["t"]); ?>'+"chitti_amount_details_print"; 
history.replaceState("chitti_amount_details_print", '', '/');
window.print();
history.replaceState("chitti_amount_details_print", '', curURLC);
function printPage() {
	var curURL = window.location.href;
var curURLC = '<?php echo ucfirst($_GET["t"]); ?>'+"chitti_amount_details_print"; 
history.replaceState("chitti_amount_details_print", '', '/');
window.print();
history.replaceState("chitti_amount_details_print", '', curURLC);
}
  </script>

 <br>
 <h2 style="font-size:16px;"><?php echo $_GET['t']; ?>&emsp;<?php echo $_GET['tmembers']; ?> members&emsp;<?php echo $_GET['type']; ?>&emsp;<?php echo $_GET['val']; ?> lack&nbsp;<?php echo $_GET['d']; ?></h2>
  <br>
  
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
$chittiNumber = $_GET['t'];
$amount = $_GET['amount'];
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
<h2>Total Amount Paid:&emsp; Rs: <?php echo number_format($_GET['amount']); ?>  </h2>
</body>
</html>
