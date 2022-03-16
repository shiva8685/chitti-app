<?php
// Start the session
session_start();
if($_SESSION["adminName"] == ""){
	header("location: ../");
}
$commission_amount = "";

$_SESSION["subAmount"] = 0;
$_SESSION["status"] = "";

?>

<!DOCTYPE html>
<html lang="en">
<head>
  <title></title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="css/bootstrap.min.css">
  <script src="js/jquery.min.js"></script>
  <script src="js/bootstrap.min.js"></script>
  <style>
   @page {
  size: auto;
  margin: 0;
       }
   body{
	 font-family: inherit;
    font-weight: 500;
    line-height: 1.1;
    color: inherit;
	   background: #e8e6e6;
  }
  
    /* Remove the navbar's default margin-bottom and rounded borders */ 
    .navbar {
      margin-bottom: 0;
      border-radius: 0;
    }
    
    /* Add a gray background color and some padding to the footer */
    footer {
      background-color: #f2f2f2;
      padding: 25px;
    }
	.container {
		font-family: inherit;
    font-weight: 500;
    line-height: 1.1;
    color: inherit;
   width: 100%;
   padding: 16px;
   margin-right: 0px;
    margin-left: 0px;
   font-family: inherit;
	    background: white;
    
    box-shadow: 1px 1px 2px 1px lightgrey;
}

.back{
	  background: white;
	  margin: 30px;
	  padding: 20px;
	
}


.container1 {
   font-family: inherit;
    font-weight: 500;
    line-height: 1.1;
    color: inherit;
	margin-top: 16px;
   font-size: 16px;
    padding: 16px;
	    background: white;
   margin-left:16px;
   margin-right: 16px;
    
    box-shadow: 1px 1px 2px 1px lightgrey;
}
.container1:active{
	  //background: cyan;
	
}



.button {
font-family: inherit;
    font-weight: 500;
    line-height: 1.1;
    color: inherit;
    background-color: white;
    border: none;
    color: #039be5;
    padding: 10px 7px;
    text-align: center;
    text-decoration: none;
    display: block;
    position: absolute;
    font-size: 15px;
    margin-top: -19px;
    cursor: pointer;
}

.button:hover{
	background-color: #0879b1;
	color:white;
}

.button:active{
	background-color: #0879b1;
	color:white;
}
.button1 {
	    
	width:50px;
    background-color: #3176de;
    border: none;
    color: white;
   
    text-align: center;
    text-decoration: none;
    display: inline-block;
    position: absolute;
    font-size: 15px;
    margin-top: -20px;
    cursor: pointer;
}

.button1:hover{
	background-color: #74a0e2;
}

.button1:active{
	background-color: #1255b9;
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
}

th, td {
  padding: 10px;
}

input[type=text],input[type=number],input[type=date], select {
  width: 100%;
  padding: 10px 10px;
  margin: 2px 0;
  display: inline-block;
  border: 1px solid #ccc;
  border-radius: 4px;
  box-sizing: border-box;
}

input[type=submit] {
  width: 100%;
  background-color: #4CAF50;
  color: white;
  padding: 14px 20px;
  margin: 8px 0;
  border: none;
  border-radius: 4px;
  cursor: pointer;
}

#snackbar {
  visibility: hidden;
  min-width: 250px;
  margin-left: -125px;
  background-color: green;
  color: #fff;
  text-align: center;
  border-radius: 2px;
  padding: 16px;
  position: fixed;
  z-index: 1;
  left: 50%;
  top: 30px;
  font-size: 17px;
}

#snackbar.show {
  visibility: visible;
  -webkit-animation: fadein 0.5s, fadeout 0.5s 2.5s;
  animation: fadein 0.5s, fadeout 0.5s 2.5s;
}

@-webkit-keyframes fadein {
  from {top: 0; opacity: 0;} 
  to {top: 30px; opacity: 1;}
}

@keyframes fadein {
  from {top: 0; opacity: 0;}
  to {top: 30px; opacity: 1;}
}

@-webkit-keyframes fadeout {
  from {top: 30px; opacity: 1;} 
  to {top: 0; opacity: 0;}
}

@keyframes fadeout {
  from {top: 30px; opacity: 1;}
  to {top: 0; opacity: 0;}
}
@media print {
    a[href]:after {
        content: none !important;
    }
}
  </style>
  </head>
  <body>
  <script>
  
var curURL = window.location.href;
var curURLC = '<?php echo ucfirst($_GET["n"]); ?>'+"_payment_details_print"; 
history.replaceState("payment_details_print", '', '/');
window.print();
history.replaceState("payment_details_print", '', curURLC);
function printPage() {
	var curURL = window.location.href;
var curURLC = '<?php echo ucfirst($_GET["n"]); ?>'+"payment_details_print"; 
history.replaceState("payment_details_print", '', '/');
window.print();
history.replaceState("payment_details_print", '', curURLC);
}
  </script>
  <div id="snackbar"></div>
  

  
  
<div class="back">
<h2>PAYMENT DETAILS </h2>
<p style="float:right;">Date: <?php echo date("d-m-Y"); ?> </p>
<p><b style="color:#eceaea"><?php echo ucfirst($_GET['n']); ?>&emsp;<?php echo $_GET['p']; ?></b></p>
<h4 style="color:blue"><b><?php echo ucfirst($_GET["t"]); ?>&emsp;<?php echo $_GET["m"]; ?> Months&emsp;<?php echo $_GET["v"]; ?> Lacks&emsp; <?php echo $_GET["mem"]; ?> Members</b></h4>

<?php
include("connection1.php");

$service = $_GET["t"];
$phone = $_GET["p"];
$mnths = $_GET["m"];
$uid = $_GET["uid"];
$total_amount = "";
$rem_months = "";
$each_user_pay_amount="hjkhjk";
$liftedUserId = "";
$totalAmountPaidMonth = "";

$sqld = "SELECT * FROM ".$service."_payments WHERE user_id = '$uid' ";
$res=mysqli_query($conn, $sqld );  



if(mysqli_num_rows($res) > 0){ 
?>
<table>
<tr>
   
	 <th>MONTH</th>
	 <th>TOTAL AMOUNT</th>
    <th>AMOUNT PAID</th>
    <th>PAID DATE</th>
	 <th>PAYMENT MODE</th>
    <th>STATUS</th>
	
  </tr>
 <?php
while($row=mysqli_fetch_array($res))
{
	
	$totalAmountPaidMonth = 0;
$total_amount += $row['amount_paid'];



?>
<!--
<input type="hidden" id="service<?php echo $row['sno']; ?>" name="service<?php echo $row['sno']; ?>" value="<?php echo $service; ?>">
-->


<tr id="row<?php echo $row['sno']; ?>">

   
	<td>
	<?php
	
	echo $row['month']; 
	?>
	 
	 
	 </td>
   <td>
   
   <?php
   
   $rmonth = $row['month'];
$sql_amount = "SELECT * FROM ".$service."_sawal WHERE month = '$rmonth' ";
$res_amount=mysqli_query($conn, $sql_amount );  

if(mysqli_num_rows($res_amount) > 0){ 

while($row1=mysqli_fetch_array($res_amount))
{
	
	
	
if($uid == $row1['user_id']){
	$each_user_pay_amount = $row1['amount_pay_by_each']+($_GET["v"]*1000);
}else{
	$each_user_pay_amount = $row1['amount_pay_by_each'];
}
	//echo "AMOUNT ".$each_user_pay_amount;
}
}

	echo $each_user_pay_amount;
	
   
   
   ?>
   </td>



   <td> 
 
  <?php
	
  
  echo $row['amount_paid'];
  
  
  ?>
 
   </td>
    
	<td>
	<?php echo $row['paid_date']; ?>
	</td>
	
	
	<td>
	<?php echo $row['payment_mode']; ?>
	</td>
	
	
 <td>
 <?php 
 if($row['status'] == "DUE"){
	 echo "<font color='red'>".$row['status']."</font>&nbsp;";
	 echo   $each_user_pay_amount- getPaidAmountMonthly($service,$uid,$row['month'],$row['sno'])."/-";
	
	
 }else{
echo $row['status']; 
 }
 
 
 
 
 ?>
 </td>
 
 
 
	
	
  </tr>
  

<?php

} // while
?>

</table>
<div class="container1">
<h4 style="color:gray">Total Amount Paid &emsp; <font color="black">Rs: <b><?php echo $total_amount; ?>/-</b> </font>
&emsp;&emsp;&emsp;<font color="red"> <b><?php 
$due_amount = ($_GET['v']*100000)-$total_amount;

//echo $due_amount; 

?>

</b> </font>

</h4>
</div>
<?php
} //if closedir
//echo "</table>";
else{
	
	?>
	
	
	
	
	
	
	<div class="container1">
<h4><b style="color:red">NO DATA FOUND</b></h4>

</div>
	
	
<?php
}
?>

</div>

<br><br>
  
 <?php
  
  function getPaidAmountMonthly($service,$uid,$m,$sno){
	  include("connection1.php");
	  $fPAmount = 0;
	  $sqlc = "SELECT * FROM ".$service."_payments WHERE  sno='$sno' ";
$resc=mysqli_query($conn, $sqlc );  
if(mysqli_num_rows($resc) > 0){ 

while($rowc=mysqli_fetch_array($resc))
{
	$_SESSION["subAmount"] += $rowc['amount_paid']; 
	//echo $rowc['sno']."<br>";
	 // break;
  }
}else{
	$_SESSION["subAmount"] = "not found";
}
  return $_SESSION["subAmount"];
  }
  ?>
  
  
  
  
  

<br><br>
  
  <center>
<button class="btn" onclick="printPage()"><b>PRINT</b></button>
</center>
  
  <br><br>
  
  
  
  
  </body>
  </html>