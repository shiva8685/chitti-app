
<?php
// Start the session
session_start();
if($_SESSION["adminName"] == ""){
	header("location: /");
}

?>


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
  body{
	font-family: "Helvetica Neue",Helvetica,Arial,sans-serif;
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
    margin: 15px;
    width: 75%;
    margin-left: 21%;
    padding: 20px;
    position: relative;
	
}


.container1 {
   font-family: inherit;
    font-weight: 500;
    line-height: 1.1;
    color: inherit;
	margin-top: 16px;
   font-size: 16px;
   text-align:center;
    padding: 16px;
	    background: white;
   margin-left:16px;
   margin-right: 16px;
     cursor: pointer;
    box-shadow: 1px 1px 2px 1px lightgrey;
}
.container1:active{
	  background: cyan;
	
}


.button1 {
	    font-family: inherit;
    font-weight: 500;
    line-height: 1.1;
    color: inherit;
    background-color: #3176de;
    border: none;
    color: white;
    padding: 10px;
    text-align: center;
    text-decoration: none;
    display: inline-block;
    position: absolute;
    font-size: 16px;
    margin-top: -51px;
    cursor: pointer;
}

.button1:hover{
	background-color: #74a0e2;
	color:white;
}

.button1:active{
	background-color: #1255b9;
	color:white;
}



.button {
    font-family: inherit;
    font-weight: 500;
    line-height: 1.1;
    color: inherit;
    background-color: #efecec;
    border: none;
    color: #337ab7;
    padding: 15px 32px;
    text-align: center;
    text-decoration: none;
    display: block;
    position: relative;
    font-size: 16px;
    cursor: pointer;
}

.button:hover{
	background-color: #74a0e2;
	color:white;
}

.button:active{
	background-color: #1255b9;
	color:white;
}
a {
    text-decoration: none !important;
}
input[type=text],input[type=number],input[type=date], select {
  width: 100%;
  padding: 10px 10px;
  margin: 2px 0;
  display: inline-block;
  border: 1px solid #ccc;
  border-radius: 4px;
  outline:none;
  box-sizing: border-box;
}
table{
	background-color:white;
}
th{
	background: lightblue;
}

#searchtxt{
	position: absolute;
    margin-top: -51px;
	width:50%;
    margin-left: 15%;
}
.form-control {
    display: block;
    width: 100%;
    height: 46px;
    padding: 6px 12px;
    font-size: 16px;
    line-height: 1.42857143;
       color: #337ab7;
    background-color: #f2f7f9ed;
    background-image: none;
    border: 0px solid #ccc;
  
    -webkit-transition: border-color ease-in-out .15s,box-shadow ease-in-out .15s;
    -o-transition: border-color ease-in-out .15s,box-shadow ease-in-out .15s;
    -webkit-transition: border-color ease-in-out .15s,-webkit-box-shadow ease-in-out .15s;
    transition: border-color ease-in-out .15s,-webkit-box-shadow ease-in-out .15s;
    transition: border-color ease-in-out .15s,box-shadow ease-in-out .15s;
    transition: border-color ease-in-out .15s,box-shadow ease-in-out .15s,-webkit-box-shadow ease-in-out .15s;
}


#searchResponse{
	color:white;
	     margin-left: 26%;
    width: 50%;
    position: absolute;
    background: #039be5;
  
}
td, th {
    padding: 20px;
}

  </style>
</head>
<body>
<?php
include("connection1.php");
include("dateFormatConvertion.php");

?>








<script type="text/javascript">



function getAmount(){
	service = document.getElementById("service").value;
	amount = document.getElementById("amount").value;
	
	if(service == ""){
		alert("please enter why you paid amount");
	}
else if(amount == 0 || amount == ""){
	alert("please enter amount");
}else{
	//alert(service+" "+amount);
	saveData(service,amount);
}
	
}

function saveData(service,amount){
	
	//document.getElementById("change").style.display = "block";
    if (amount == "") {
        
       
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
				
	window.location.reload();
				

            }
        };
		
        xmlhttp.open("GET","petty_cash_save.php?s="+service+"&a="+amount,true);
		
        xmlhttp.send();
    }
	
	
}


</script>



<div class="container" style="padding: 0px;
    background: #039be5;
    color: white;
    width: 18%;
    margin-left: 0px;
    margin-top: 115px;
    height: -webkit-fill-available;
    position: fixed;">
	<br>
	

<a href="action_chitti/home.php">
<p class="taglinks" style="padding:10px;color:white">ACTION CHITTI </p>
</a>
<a href="action_chitti/action_chitti_list.php">
<p class="taglinks" style="padding:10px;color:white">ACTION CHITTI LIST </p>
</a>
<a href="fixed_chitti/home.php">
<p class="taglinks" style="padding:10px;color:white">FIXED CHITTI </p>
</a>
<a href="fixed_chitti/action_chitti_list.php">
<p class="taglinks" style="padding:10px;color:white">FIXED CHITTI LIST </p>
</a>
<a href="completed_chittis_list.php">
<p class="taglinks" style="padding:10px;color:white">COMPLETED CHITTI'S </p>
</a>


<a href="action_chitti/database_backup.php">
<p class="taglinks" style="padding:10px;color:white">BACKUP DATABASE </p>
</a>


</div>



<div class="container" style="background: #039be5;
    color: white;
    position: fixed;
    top: 0px;
    margin-left: 0px;
    z-index: 999;">
<h2>&emsp;PETTY CASH</h2>

</div>
<div id="searchResponse">

</div>
<br><br><br><br><br><br><br>
<div class="back" id="backContainer">
<h2>Enter New Cash</h2>

<table>

<tr>
<td><input type="text" class="form-control" id="service"  placeholder="why paid amount"></td>
   <td><input type="number" class="form-control" id="amount"  placeholder="enter amount"></td>
    <td><button class="button" id="btnSave" onclick="getAmount()">Save</button></td>
   
</tr>

</table>
<hr>
<h2>Petty Cash Details</h2>

<?php
$sql = "SELECT * FROM petty_cash";
$res=mysqli_query($conn, $sql );  
if(mysqli_num_rows($res) > 0){  

?>

<table>
<tr>
<th>Why use</th>
<th>Amount</th>
<th>Date</th>
<th>Admin</th>
</tr>
<?php
$totalAmount = 0;
while($row=mysqli_fetch_array($res))
{
	$totalAmount += $row['amount'];
?>
<tr style="background:#2120200d">
<td><?php echo $row['service']; ?></td>
<td><?php echo $row['amount']; ?></td>
<td><?php echo changeDateFormat($row['sdate']); ?></td>
<td><?php echo $row['admin']; ?></td>
</tr>

<?php



}
?>
</table>
<h3>Total Amount &emsp;<b>Rs: <?php echo $totalAmount; ?></b</h3>

<?php

}else{
	echo '<b><font color="gray">No Petty cash found</font></b>';
}

?>







</div>






<br><br><br>
</body>
</html>
