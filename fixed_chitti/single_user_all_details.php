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

.printp{
	
	 cursor: pointer;
}
@media print {
    a[href]:after {
        content: none !important;
    }
}
.taglinks:hover{
	background-color: #2223231f;
	color:lightgray;
}
.taglinks:active{
	background-color: #2223231f;
	color:lightgray;
}

  </style>
  </head>
  <body>
  <script>
  
  
function showToastSuc() {
  var x = document.getElementById("snackbar");
  x.className = "show";
  setTimeout(function(){ x.className = x.className.replace("show", ""); }, 3000);
}

  
  
  
    
  function saveData(id){
	 
	  name = document.getElementById("name"+id).value;
	   mobile = document.getElementById("mobile"+id).value;
	 
  service = document.getElementById("service"+id).value;
  month = document.getElementById("month"+id).value;
  amount_paid = document.getElementById("amount_paid"+id).value;
  paid_date = document.getElementById("paid_date"+id).value;
  payment_mode = document.getElementById("payment_mode"+id).value;
  status = document.getElementById("status"+id).value;
  
  if(amount_paid == ""){
		  alert("Please Enter Amount");
		  return;
	 }
  
  if(paid_date == ""){
		  alert("Please Select Date");
		  return;
	 }
	 if(payment_mode == "PAYMENT_TYPE"){
		  alert("Please Select PAYMENT TYPE");
		  return;
	 }
	 
	  
  
  
  
  //alert(id+" "+month+" "+amount_paid+" "+paid_date+" "+payment_mode+" "+status+" "+service+" "+name+" "+mobile);
 
	  saveUserSingleData(id,month,amount_paid,paid_date,payment_mode,status,service,mobile,name);
  }
  
  
  
function saveUserSingleData(sno,month,amount_paid,paid_date,payment_mode,status,service,mobile,name) {

//alert(str_e);
//alert(msg);

//document.getElementById("change").style.display = "block";
    if (month == "") {
        
       
    } else { 
        if (window.XMLHttpRequest) {
            // code for IE7+, Firefox, Chrome, Opera, Safari
            xmlhttp = new XMLHttpRequest();
        } else {
            // code for IE6, IE5
            xmlhttp = new ActiveXObject("Microsoft.XMLHTTP");
        }
        xmlhttp.onreadystatechange = function() {
            if (this.readyState == 4 && this.status == 200) {
				
					showToastSuc();
                document.getElementById("snackbar").innerHTML = this.responseText;
				document.getElementById("row"+sno).style.display = "none";
				
//alert("res");
 //window.location="notifications.php";

            }
        };
        xmlhttp.open("GET","action_chitti_payment_save.php?sno="+sno+"&month="+month+"&amount_paid="+amount_paid+"&paid_date="+paid_date+"&payment_mode="+payment_mode+"&status="+status+"&service="+service+"&name="+name+"&mobile="+mobile,true);
        xmlhttp.send();
    }
}

 
  
  
  </script>
  <script>
$(document).ready(function(){
  $("#new_chitti").click(function(){
  window.location="action_view_payment.php?t=<?php echo $_GET['t']; ?>&m=<?php echo $_GET['m']; ?>&v=<?php echo $_GET['v']; ?>&mem=<?php echo $_GET['mem']; ?>&comsion=<?php echo $_GET['comsion']; ?>";

 });
});

function printPage() {
	window.location="single_user_all_details_print.php?t=<?php echo $_GET['t']; ?>&p=<?php echo $_GET['p']; ?>&n=<?php echo $_GET['n']; ?>&m=<?php echo $_GET['m']; ?>&v=<?php echo $_GET['v']; ?>&mem=<?php echo $_GET['mem']; ?>&comsion=<?php echo $_GET['comsion']; ?>&uid=<?php echo $_GET['uid']; ?>";
 
  
  }

</script>
  <div id="snackbar"></div>
  
<div class="container" style="background: #039be5;color: white;">
<h2>FIXED PAYMENT DETAILS </h2>

<button id="new_chitti" class="button" style="float: right;
    position: inherit;
    padding: 15px 35px;
    margin-top: -48px;">DO PAYMENT</button>
<p><b style="color:#eceaea"><?php echo ucfirst($_GET['n']); ?>&emsp;<?php echo $_GET['p']; ?></b>
 
</p>

<div style="margin-top: 40px;position: relative;">
&emsp;
<a href="home.php">
<span class="taglinks" style="padding:10px;color:white">HOME </span>
</a>
<a href="action_chitti_list.php">
<span class="taglinks" style="padding:10px;color:white">ALL CHITTI LISTS </span>
</a>

<a href="action_view_sawal.php?t=<?php echo $_GET["t"]; ?>&m=<?php echo $_GET["m"]; ?>&v=<?php echo $_GET["v"]; ?>&mem=<?php echo $_GET["mem"]; ?>&comsion=<?php echo $_GET["comsion"]; ?>">
<span class="taglinks" style="padding:10px;color:white">SAWAL DETAILS</span>
</a>

<span class="taglinks printp"  onclick="printPage()" style="padding:10px;color:white">PRINT</span>
</div>

</div>
  
  

<h2 id="response"></h2>
</div>
  
  
  
<div class="back">
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
	  <th>PROOF</th>
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
	if($row['photo'] != ""){
	$img = $row['photo'];
	$imageFileType = strtolower(pathinfo($img,PATHINFO_EXTENSION));
	if($imageFileType == "jpg" || $imageFileType == "png" || $imageFileType == "jpeg" || $imageFileType == "gif" ) {
    ?>
	<a href="photos/<?php echo $row['photo']; ?>"> <img src="../photo_icon.png" width="24px" height="24px"> photo</a>
	<?php
    
}else{
	?>
	<a href="photos/<?php echo $row['photo']; ?>"> <img src="../file_icon.png" width="24px" height="24px"> file</a>
	
	
	<?php
}
}
	
	?>
	
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
  
  
  
  
  
  
  
  </body>
  </html>