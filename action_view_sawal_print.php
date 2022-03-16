
<?php
// Start the session
session_start();
if($_SESSION["adminName"] == ""){
	header("location: ../");
}

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
    margin: -40px;
    margin-left: 4px;
    margin-right: 4px;
    padding: 55px;
	
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
     cursor: pointer;
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

/* The container */
.containerCheck {
  display: block;
  position: relative;
  padding-left: 35px;
  margin-bottom: 12px;
  cursor: pointer;
  font-size: 22px;
  -webkit-user-select: none;
  -moz-user-select: none;
  -ms-user-select: none;
  user-select: none;
}

/* Hide the browser's default checkbox */
.containerCheck input {
  position: absolute;
  opacity: 0;
  cursor: pointer;
  height: 0;
  width: 0;
}

/* Create a custom checkbox */
.checkmark {
  position: absolute;
  top: -6px;
  left: 13px;
  height: 25px;
  width: 25px;
  background-color: #d6d4d4;
}

/* On mouse-over, add a grey background color */
.containerCheck:hover input ~ .checkmark {
  background-color: #ccc;
}

/* When the checkbox is checked, add a blue background */
.containerCheck input:checked ~ .checkmark {
  background-color: #1aca04;
}

/* Create the checkmark/indicator (hidden when not checked) */
.checkmark:after {
  content: "";
  position: absolute;
  display: none;
}

/* Show the checkmark when checked */
.containerCheck input:checked ~ .checkmark:after {
  display: block;
}

/* Style the checkmark/indicator */
.containerCheck .checkmark:after {
  left: 9px;
  top: 5px;
  width: 5px;
  height: 10px;
  border: solid white;
  border-width: 0 3px 3px 0;
  -webkit-transform: rotate(45deg);
  -ms-transform: rotate(45deg);
  transform: rotate(45deg);
}

.taglinks:hover{
	background-color: #2223231f;
	color:lightgray;
}
.taglinks:active{
	background-color: #2223231f;
	color:lightgray;
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
var curURLC = '<?php echo ucfirst($_GET["t"]); ?>'+"_sawal_print"; 
history.replaceState("sawal_print", '', '/');
window.print();
history.replaceState("sawal_print", '', curURLC);
function printPage() {
	var curURL = window.location.href;
var curURLC = '<?php echo ucfirst($_GET["t"]); ?>'+"_sawal_print"; 
history.replaceState("sawal_print", '', '/');
window.print();
history.replaceState("sawal_print", '', curURLC);
}
  </script>
  
  <div id="snackbar"></div>
  

  
<div class="back">
<h2><?php echo strtoupper($_GET["t"]); ?> SAWAL</h2>
<h4 style="color:blue"><b><?php echo ucfirst($_GET["t"]); ?>&emsp;<?php echo $_GET["m"]; ?> Months&emsp;<?php echo $_GET["v"]; ?> Lacks&emsp; <?php echo $_GET["mem"]; ?> Members&emsp; <?php echo $_GET["d"]; ?></b></h4>

<?php
include("connection1.php");

$service = $_GET["t"];




$sqld = "SELECT * FROM ".$service."_sawal";
$res=mysqli_query($conn, $sqld );  



if(mysqli_num_rows($res) > 0){  
?>
<table>
<tr>
    <th style="width:30px">SNO</th>
    <th>NAME</th>
    <th style="width:90px">MOBILE</th>
	 <th style="width:30px">LIFTED</th>
	  <th style="width:50px">LIFTED DATE</th>
	 <th style="width:60px">MONTH</th>
    <th style="width:110px">SAWAL AMOUNT</th>
    <th style="width:110px">COMMISSION AMOUNT</th>
	 <th style="width:110px">LIFTED AMOUNT</th>
    <th style="width:110px">AMOUNT PAY BY EACH</th>
	
  </tr>


<?php
while($row=mysqli_fetch_array($res))
{



?>

<input type="hidden" id="service<?php echo $row['sno']; ?>" name="service<?php echo $row['sno']; ?>" value="<?php echo $service; ?>">

<input type="hidden" id="name<?php echo $row['sno']; ?>" name="service<?php echo $row['sno']; ?>" value="<?php echo $row['name']; ?>">

<input type="hidden" id="mobile<?php echo $row['sno']; ?>" name="service<?php echo $row['sno']; ?>" value="<?php echo $row['mobile']; ?>">


<tr id="row<?php echo $row['sno']; ?>">

   <td>
   
	 <?php echo $row['sno']; ?>
	
	</td>
	
    <td>
	
	<?php echo ucfirst($row['name']); ?>
	 
	</td>
    <td><?php echo $row['mobile']; ?></td>
	
	<td> 
	 <?php 
	 if($row['lift_chitti'] == "checked"){
echo "YES";
	 }	 else{
		 echo "NO";
	 }
	 
	 ?> 
	
  </td>
  
  <td><?php echo $row['lifted_date']; ?>
  </td>
	
  
	<td>
	<?php echo $row['month']; ?>
	
	 
	 </td>
   



   <td> 
   <?php echo $row['sawal_amount']; ?>
   </td>
    <td>
	<?php echo $row['commission_amount']; ?>
	
	</td>

	 <td>
	 <?php echo $row['lifted_amount']; ?>
	
	 </td>
 
 <td>
<?php echo $row['amount_pay_by_each']; ?>
 
 </td>
 
 
 
 
	
	
  </tr>
  

<?php

} // while
} //if closedir
//echo "</table>";
else{
	
	?>
	</table>
	<div class="container1">
<h4><b style="color:red">NO SAWAL DETAILS FOUND</b></h4>

</div>
	
	
<?php
}
?>


<center>
<button class="btn" onclick="printPage()"><b>PRINT</b></button>
</center>
  
  
</div>


  
  
  
  
  
  
  
  </body>
  </html>