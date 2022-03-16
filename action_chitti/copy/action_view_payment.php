
<?php
// Start the session
session_start();
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
    background-color: #3176de;
    border: none;
    color: white;
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
	background-color: #74a0e2;
}

.button:active{
	background-color: #1255b9;
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



  </style>
  </head>
  <body>
  <script>
  function saveData(id){
	 
  service = document.getElementById("service"+id).value;
  month = document.getElementById("month"+id).value;
  amount_paid = document.getElementById("amount_paid"+id).value;
  paid_date = document.getElementById("paid_date"+id).value;
  payment_mode = document.getElementById("payment_mode"+id).value;
  status = document.getElementById("status"+id).value;
  
  alert(id+" "+month+" "+amount_paid+" "+paid_date+" "+payment_mode+" "+status+" "+service);
 
	  saveUserSingleData(id,month,amount_paid,paid_date,payment_mode,status,service);
  }
  
  
  
function saveUserSingleData(sno,month,amount_paid,paid_date,payment_mode,status,service) {

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
                document.getElementById("response").innerHTML = this.responseText;
				document.getElementById("row"+sno).style.display = "none";
//alert("res");
 //window.location="notifications.php";

            }
        };
        xmlhttp.open("GET","action_chitti_payment_save.php?sno="+sno+"&month="+month+"&amount_paid="+amount_paid+"&paid_date="+paid_date+"&payment_mode="+payment_mode+"&status="+status+"&service="+service,true);
        xmlhttp.send();
    }
}

 
  
  
  </script>
  
  
  
<div class="container">
<h2>PAYMENT ENTRY</h2>
<h2 id="response"></h2>
</div>
  
  
  
<div class="back">
<h4 style="color:blue"><b><?php echo ucfirst($_GET["t"]); ?></b></h4>
<table>
<tr>
    <th>SNO</th>
    <th>NAME</th>
    <th>MOBILE</th>
	 <th>MONTH</th>
    <th>AMOUNT PAID</th>
    <th>PAID DATE</th>
	 <th>PAYMENT MODE</th>
    <th>STATUS</th>
	 <th>ACTION</th>
  </tr>
<?php
include("connection1.php");

$service = $_GET["t"];



$sqld = "SELECT * FROM ".$service;
$res=mysqli_query($conn, $sqld );  



if(mysqli_num_rows($res) > 0){  
while($row=mysqli_fetch_array($res))
{



?>

<input type="hidden" id="service<?php echo $row['sno']; ?>" name="service<?php echo $row['sno']; ?>" value="<?php echo $service; ?>">
<tr id="row<?php echo $row['sno']; ?>">
    <td>
	 
	<?php echo $row['sno']; ?>
	
	</td>
    <td>
	
	<?php echo $row['name']; ?>
	</td>
    <td><?php echo $row['mobile']; ?></td>
	<td>
	
	 <input type="number" id="month<?php echo $row['sno']; ?>" name="month" style="width:100px" value="<?php echo $row['month']; ?>"></td>
    <td> <input type="number" id="amount_paid<?php echo $row['sno']; ?>" name="amount_paid" style="width:100px" value="<?php echo $row['amount_paid']; ?>"></td>
    <td><input type="date" id="paid_date<?php echo $row['sno']; ?>" placeholder="YYYY-MM-DD" required pattern="[0-9]{4}-[0-9]{2}-[0-9]{2}" name="paid_date" style="width:150px" value="<?php echo $row['paid_date']; ?>"></td>
	
	
	<td>
	<select id="payment_mode<?php echo $row['sno']; ?>" style="width:150px" name="payment_mode">
	<?php
	if($row['payment_mode'] == ""){
		?>
		 <option value="Cash">PAYMENT TYPE</option>
		 <option value="cash">CASH</option>
      <option value="tranfer">TRANSFER</option>
      <option value="check">CHECK</option>
		<?php
	}else{
	
	
	?>
	 <option value="Cash"><?php echo $row['payment_mode']; ?></option>
      <option value="cash">CASH</option>
      <option value="tranfer">TRANSFER</option>
      <option value="check">CHECK</option>
	<?php
	}
	?>
	  
	  
    </select>
	</td>
	
	
 <td>
 <select id="status<?php echo $row['sno']; ?>" name="status"
 <?php
 if($row['status'] == "" || $row['status'] == "due"){
	 ?>
	 style="background:#f9313154"
	 <?php
 }
 ?>
 
 >
	<?php
	if($row['status'] == ""){
		?>
		 <option value="due">DUE</option>
		 <option value="paid">PAID</option>
     
		<?php
	}else{
	
	
	?>
	 <option value="<?php echo $row['status']; ?>"><?php echo $row['status']; ?></option>
       <option value="due">DUE</option>
		 <option value="paid">PAID</option>
     
	<?php
	}
	?>
	  
	  
    </select>
 
 </td>
 
 
 
	<td><button class="button" onclick="saveData(<?php echo $row['sno']; ?>)">&emsp;Save&emsp;</button></td>
	
  </tr>
  

<?php

} // while
} //if closedir
//echo "</table>";
else{
	
	?>
	</table>
	<div class="container1">
<h4><b style="color:red">NO PAYMENTS FOUND</b></h4>

</div>
	
	
<?php
}
?>



</div>


  
  
  
  
  
  
  
  
  </body>
  </html>