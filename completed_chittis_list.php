
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
     background-color: #ffffff;
    border: none;
    color: #337ab7;
    padding: 15px 32px;
    text-align: center;
    text-decoration: none;
    display: block;
    position: relative;
    font-size: 16px;
    float: right;
    margin-top: -50px;
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
::placeholder {
  color: white;
   /* Firefox */
}

#searchResponse{
	color:white;
	     margin-left: 26%;
    width: 50%;
    position: absolute;
    background: #039be5;
  
}


  </style>
</head>
<body onload="getData()">
<?php
include("action_chitti/connection1.php");
include("action_chitti/internet_check.php");
include("dateFormatConvertion.php");
include("getMonthlyTotalAmount.php");

?>
<script>
$(document).ready(function(){
 
    $("#btnClose").click(function(){
	   $("#searchBox").val("");
	    $("#btnClose").fadeOut();
  document.getElementById("backContainer").style.display="block";
  	document.getElementById("searchResponse").style.display="none";
  });
  
  
});
</script>



<script>
function getText(value){
	//alert(value);
	if(value != ""){
		sendText(value);
	document.getElementById("backContainer").style.display="none";
	document.getElementById("searchResponse").style.display="block";
	document.getElementById("btnClose").style.display="block";
	}else{
		document.getElementById("backContainer").style.display="block";
		document.getElementById("searchResponse").style.display="none";
		document.getElementById("btnClose").style.display="none";
	}
	
	
}



function sendText(value) {

//alert(str_e);
//alert(msg);

//document.getElementById("change").style.display = "block";
    if (value == "") {
      alert("Please enter name");
        return;
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
				//alert(this.responseText);
				
                document.getElementById("searchResponse").innerHTML = this.responseText;

 //window.location="notifications.php";

            }
        };
        xmlhttp.open("GET","getUsersList.php?u="+value,true);
        xmlhttp.send();
    }
}







</script>













<script type="text/javascript">
function getMonthlyAmount(month,chittiNumber,totalMembers,id,type,value){
//	alert(month+" "+chittiNumber+" "+totalMembers+" "+id+" "+type+" "+value);
	getData(month,chittiNumber,totalMembers,id,type,value);
}

function getData(month,chittiNumber,totalMembers,id,type,value){
	
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
				
				 document.getElementById("res"+id).innerHTML = this.responseText;
				//alert(this.responseText);
				

            }
        };
        xmlhttp.open("GET","get_month_paid_duc_total_amount.php?chitti="+chittiNumber+"&month="+month+"&tmembers="+totalMembers+"&type="+type+"&val="+value,true);
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

<a href="reports.php">
<p class="taglinks" style="padding:10px;color:white">REPORTS </p>
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
<h2>&emsp;COMPLETED CHITTI REPORTS</h2>

</div>
<div id="searchResponse">

</div>
<br><br><br><br><br><br><br>
<div class="back" id="backContainer">
<h2>Total Amount of completed chitti's&nbsp;</h2>
<hr>
<?php
$totalAmountAllChittis = 0;
$totalAmountOfEachPay = 0;
$sql = "SELECT * FROM action_new_chitti WHERE status = 'finished'";
$res=mysqli_query($conn, $sql );  
if(mysqli_num_rows($res) > 0){  
while($row=mysqli_fetch_array($res))
{
	
	$totalAmount = 0;
	$chittiNumber = $row['chitti_number']; 
$sqlP = "SELECT * FROM ".$chittiNumber."_payments";
$resP=mysqli_query($conn, $sqlP );  
if(mysqli_num_rows($resP) > 0){  
while($rowP=mysqli_fetch_array($resP))
{
	$totalAmount += $rowP['amount_paid'];
	
}
}
$totalAmountAllChittis += $totalAmount;

$getLastMonth20 = 0;
$totalEachPayAmount = 0;
$totalLiftedPersonEachPayAmount = 0;
$sqlPay = "SELECT * FROM ".$chittiNumber."_sawal WHERE month != 0 ORDER BY month asc";
$resPay=mysqli_query($conn, $sqlPay );  
if(mysqli_num_rows($resPay) > 0){  
while($rowPay=mysqli_fetch_array($resPay))
{
	$getLastMonth20 = $rowPay['month'];
	if($row['type'] == "fixed"){
		$totalLiftedPersonEachPayAmount += $row['chitti_value_lack']*1000;
	}

	$totalEachPayAmount += $rowPay['amount_pay_by_each'];
	
}
}

$totalEachPayAmount = $totalLiftedPersonEachPayAmount+($totalEachPayAmount*20);



?>
<h2 style="font-size:18px;margin-left:20px;">
<a href="completed_chitti_reports.php?t=<?php echo $chittiNumber; ?>&mem=<?php echo $row['members']; ?>&type=<?php echo $row['type']; ?>&val=<?php echo $row['chitti_value_lack']; ?>">

<?php echo $chittiNumber; ?> 
</a>

<b>
<a href="action_chitti/action_view_all_users_details_print.php?t=<?php echo $chittiNumber; ?>&m=<?php echo $row['no_months']; ?>&v=<?php echo $row['chitti_value_lack']; ?>&mem=<?php echo $row['members']; ?>&comsion=<?php echo $row['chitti_com']; ?>">
<span class="taglinks" style="padding:3px;color:blue">payments <img src="print_icon.png" width="20" height="20"></span>
</a>
</b>
<b>
<a href="action_chitti/action_view_sawal_print.php?t=<?php echo $chittiNumber; ?>&m=<?php echo $row['no_months']; ?>&v=<?php echo $row['chitti_value_lack']; ?>&mem=<?php echo $row['members']; ?>&comsion=<?php echo $row['chitti_com']; ?>">
<span class="taglinks" style="padding:3px;color:blue">sawal <img src="print_icon.png" width="20" height="20"></span>
</a>
</b>
<?php

if($getLastMonth20 == 20){
	if($totalEachPayAmount == $totalAmount || $totalEachPayAmount  <= $totalAmount){
		//include("chitti_completed.php");
		//echo chittiFinished($chittiNumber);
		//save this chitti completed
		
	}else{
		?>
		
	<?php
	}
	
}
else{

?>


<?php
}
?>

<span style="float:right;margin-right:20px;color:gray;">Rs: <?php echo number_format($totalAmount); ?> <span style="font-size:12px;">paid</span></span>

<br><span style="font-size:11px;"> <?php echo $row['chitti_start_date']; ?> To <?php echo $row['end_date']; ?></span>

</h2>

<?php

}
?>
<h2 style="font-size:18px;margin-left:20px;background:#d2f5de;padding:16px;">Total Collected Amount<span style="float:right;margin-right:20px;color:gray;">Rs: <?php echo number_format($totalAmountAllChittis); ?></span></h2>

<?php
}else{
?>
<h2 style="font-size:15px;margin-left:20px;padding:16px;color:#f39292;">No completed chitti's found</h2>

<?php
}
?>

</div>






<br><br><br>
</body>
</html>
