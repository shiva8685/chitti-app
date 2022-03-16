
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
   <script type="text/javascript" src="js/jquery.form.min.js"></script>
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

#backDark{
	background: #00000073;
    height: -webkit-fill-available;
    width: -webkit-fill-available;
    position: fixed;
    z-index: 9999;
	
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

 function sawalSave(id){ 
  var check = "";
	
	$(document).ready(function(){
	var x=$("#checkbox"+id).is(":checked");
	 
	if(x){
		check = "checked";
		 //alert(x);
		 document.getElementById("hideId").value=id;
	  document.getElementById("radioCheck").value=check;
		 saveData(id,check);
		   
	 
	}else{
		check = "unchecked";
		 document.getElementById("hideId").value=id;
	  document.getElementById("radioCheck").value=check;
		saveData(id,check);
		
	}
	});
 }
 
 
 
    
  $(document).ready(function (e){
	 
$("#imageform").on('submit',(function(e){
	 var submitbutton    = $("#sendImage");
	 var removebutton    = $("#closeBtn");
	  var backDark    = $("#backDark");
	   var myform          = $("#imageform");
	     var imageResponse          = $("#imageResponse");
	   
e.preventDefault();
$.ajax({
url: "upload1_sawal.php",
type: "POST",
data:  new FormData(this),
contentType: false,
cache: false,
processData:false,
success: function(data){
//alert(data);
imageResponse.val(data);
getImgNameRes();
 myform.resetForm(); 
backDark.hide();
},
error: function(){} 	        
});
}));
});
  
  
  function getImgNameRes(){
	   resPhoto = document.getElementById("imageResponse").value;
	    check = document.getElementById("radioCheck").value;
		  id = document.getElementById("hideId").value;
	  // alert(resPhoto+" "+check+" "+id);
	  name = document.getElementById("name"+id).value;
	   mobile = document.getElementById("mobile"+id).value;
	 
  service = document.getElementById("service"+id).value;
  month = document.getElementById("month"+id).value;
  sawal_amount = document.getElementById("sawal_amount"+id).value;
  com_amount = document.getElementById("com_amount"+id).value;
  lifted_amount = document.getElementById("lifted_amount"+id).value;
  amount_pay_each = document.getElementById("amount_pay_each"+id).value;
   lift_date = document.getElementById("lift_date"+id).value;
     
	    saveSawalData(id,service,name,mobile,check,month,sawal_amount,com_amount,lifted_amount,amount_pay_each,lift_date,resPhoto);
  }
  
  
 
 
 
 
 
 
 
 
 
 
 
 
    
  function saveData(id,check){
	 
	
	
	  name = document.getElementById("name"+id).value;
	   mobile = document.getElementById("mobile"+id).value;
	 
  service = document.getElementById("service"+id).value;
  month = document.getElementById("month"+id).value;
  sawal_amount = document.getElementById("sawal_amount"+id).value;
  com_amount = document.getElementById("com_amount"+id).value;
  lifted_amount = document.getElementById("lifted_amount"+id).value;
  amount_pay_each = document.getElementById("amount_pay_each"+id).value;
   lift_date = document.getElementById("lift_date"+id).value;
  
  if(sawal_amount == 0){
	  alert("Sawal amount could not be zero");
	  return;
  }else if(com_amount == 0){
	   alert("Commission amount could not be zero");
	  return;
  }else if(lifted_amount == 0){
	   alert("Lifted amount could not be zero");
	  return;
	  
  }else if(amount_pay_each == 0){
	   alert("Amount pay by each could not be zero");
	  return;
  }else if(lift_date == "" ){
	   alert("Please select date");
	  return;
  }else{
   
  
   var txt;
  var r = confirm("Please Check your all details once again");
  if (r == true) {
	  
	   document.getElementById("backDark").style.display = "block";
	 document.getElementById("boxModal").style.display = "block";
	  document.getElementById("closeBtn").style.display = "block";
	  
	 
     //alert(check+" "+id+" "+month+" "+sawal_amount+" "+com_amount+" "+lifted_amount+" "+amount_pay_each+" "+service+" "+name+" "+mobile+" "+lift_date);
  } else {
    txt = "You pressed Cancel!";
  }
 
  }
 
	  
  }
  
  
  $(document).ready(function() {
	 $('#photoimg').on('change', function() {
		
		 	var filesize =  this.files[0].size/1024/1024; //(IN MB)
 var fileName = this.files[0].name;

 if(fileName != "" || filesize != 0){
	  document.getElementById("sendImage").style.display = "block";
 }else{
	  document.getElementById("sendImage").style.display = "none";
 }
 
 
  });
  
  
  $("#closeBtn").click(function(){
	 $("#backDark").hide();
	
       $('#photoimg').val('');
$('#photoimg').replaceWith($('#photoimg').clone(true));


     check = document.getElementById("radioCheck").value;
		  id = document.getElementById("hideId").value;
	   //alert(resPhoto+" "+check+" "+id);
	  name = document.getElementById("name"+id).value;
	   mobile = document.getElementById("mobile"+id).value;
	 
  service = document.getElementById("service"+id).value;
  month = document.getElementById("month"+id).value;
  sawal_amount = document.getElementById("sawal_amount"+id).value;
  com_amount = document.getElementById("com_amount"+id).value;
  lifted_amount = document.getElementById("lifted_amount"+id).value;
  amount_pay_each = document.getElementById("amount_pay_each"+id).value;
   lift_date = document.getElementById("lift_date"+id).value;
     
	    saveSawalData(id,service,name,mobile,check,month,sawal_amount,com_amount,lifted_amount,amount_pay_each,lift_date,"");



    });
	
 });
  
  
  
  
  
function saveSawalData(sno,service,name,mobile,check,month,sawal_amount,com_amount,lifted_amount,amount_pay_each,lift_date,photo) {

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
				alert(this.responseText);
					showToastSuc();
                document.getElementById("snackbar").innerHTML = this.responseText;
				  document.getElementById("btnSave"+id).style.display = "none";
				

 window.location.reload();

            }
        };
        xmlhttp.open("GET","action_chitti_sawal_save.php?sno="+sno+"&service="+service+"&name="+name+"&mobile="+mobile+"&check="+check+"&month="+month+"&sawal_amount="+sawal_amount+"&com_amount="+com_amount+"&lifted_amount="+lifted_amount+"&amount_pay_each="+amount_pay_each+"&lift_date="+lift_date+"&photo="+photo,true);
        xmlhttp.send();
    }
}

 function checkbox(id){
	
	var x;
	$(document).ready(function(){
	 x=$("#checkbox"+id).is(":checked");
	 alert(x);
	});

	
 }
  
  
  function sawalFun(sawalVal,id){
	  
	  var totalAmount = <?php echo $_GET["v"]; ?>*100000;
	  
	   document.getElementById("lifted_amount"+id).value = totalAmount-sawalVal;
	  
	   var members = <?php echo $_GET["mem"]; ?>;
	  com_amount = document.getElementById("com_amount"+id).value;
	  //alert(com_amount+"  "+id);
	  
	 
	  common_amount = sawalVal-com_amount;
	  //alert(common_amount);
	  sub_amount = common_amount/members;
	  eachUser_amount = <?php echo $_GET["v"]; ?>*5000-sub_amount;
	  
	    document.getElementById("amount_pay_each"+id).value = eachUser_amount;
	  
	  
  }
  
  
  function getCheckStatus(val,id){
	 //alert(id);
	 var x;
	$(document).ready(function(){
	 x=$("#checkbox"+id).is(":checked");
	
	  if(x == true){
	 
$(".saveButton").hide();
   document.getElementById("btnSave"+id).style.display = "block";
	
	 }else{
	
		    document.getElementById("btnSave"+id).style.display = "none";
	 }
	});
 
	
	  
  }
  
  
  </script>
  
  
  <div id="backDark" style="display:none;">
<div class="container" style="margin-top: 15%;
    margin-left: 20%;
    width: 60%;" id="boxModal" >
 <br><br>
 <b id="paymode"></b>
 <h2>Select or Drag file</h2>
 <br>
         <form id="imageform"  action="upload1.php" method="post" enctype="multipart/form-data">
	<input type="file" name="image"  id="photoimg">
	<input type="hidden" id="hideId" value="">
	<input type="hidden" id="radioCheck" value="">
	<input type="hidden" id="imageResponse" value="">
	<button type="submit" id="sendImage" name="sendImage" class="button" style="float: right;
    background: green;color:white;
    position: relative;display:none;">&nbsp;Upload File&nbsp;</button>
	
	</form>
        
       <button id="closeBtn" name="closeBtn" class="button" style="float: right;margin-right:20px;
    background: gray;color:white;
    position: relative;">Leave It</button>
	 
  <!-- Trigger the modal with a button -->
  
<br><br><br>
  
</div>

</div>


  
  
  <div id="snackbar"></div>
  
<div class="container" style="background: #039be5;position: fixed;z-index: 9999;color: white;margin-top: -10px;">
<h2>ACTION <?php echo strtoupper($_GET["t"]); ?> SAWAL</h2>


<div style="margin-top: 40px;position: relative;">
&emsp;
<a href="home.php">
<span class="taglinks" style="padding:10px;color:white">HOME </span>
</a>

<a href="action_view_payment.php?t=<?php echo $_GET["t"]; ?>&m=<?php echo $_GET["m"]; ?>&v=<?php echo $_GET["v"]; ?>&mem=<?php echo $_GET["mem"]; ?>&comsion=<?php echo $_GET["comsion"]; ?>">
<span class="taglinks" style="padding:10px;color:white">DO PAYMENT</span>
</a>

<a href="action_chitti_list.php">
<span class="taglinks" style="padding:10px;color:white">ALL CHITTI LISTS </span>
</a>
<a href="action_view_sawal_print.php?t=<?php echo $_GET["t"]; ?>&m=<?php echo $_GET["m"]; ?>&v=<?php echo $_GET["v"]; ?>&mem=<?php echo $_GET["mem"]; ?>&comsion=<?php echo $_GET["comsion"]; ?>">
<span class="taglinks" style="padding:10px;color:white">PRINT</span>
</a>

</div>

<a href="action_view_all_users_details.php?t=<?php echo $_GET["t"]; ?>&m=<?php echo $_GET["m"]; ?>&v=<?php echo $_GET["v"]; ?>&mem=<?php echo $_GET["mem"]; ?>&comsion=<?php echo $_GET["comsion"]; ?> ">
<button id="new_chitti" class="button" style="float: right;
    position: inherit;
    padding: 15px 35px;
    margin-top: -86px;">PAYMENT DETAILS</button>
</a>
<h2 id="response"></h2>
</div>
  
  
  <br><br><br><br><br><br><br><br><br>
<div class="back">
<h4 style="color:blue"><b><?php echo ucfirst($_GET["t"]); ?>&emsp;<?php echo $_GET["m"]; ?> Months&emsp;<?php echo $_GET["v"]; ?> Lacks&emsp; <?php echo $_GET["mem"]; ?> Members</b></h4>

<?php
include("connection1.php");

$service = $_GET["t"];


$sqlM = "SELECT * FROM ".$service."_sawal ORDER BY month asc";
$resM=mysqli_query($conn, $sqlM );  

$liftedMonth = 0;

if(mysqli_num_rows($resM) > 0){  
while($rowM=mysqli_fetch_array($resM))
{
	if($rowM['lift_chitti'] == "checked"){
	 
	 $liftedMonth = $rowM['month'];
 }

}
}



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
	  
	 <th style="width:60px">MONTH</th>
    <th style="width:110px">SAWAL AMOUNT</th>
    <th style="width:110px">COMMISSION AMOUNT</th>
	 <th style="width:110px">LIFTED AMOUNT</th>
	 <th style="width:50px">LIFTED DATE</th>
    <th style="width:110px">AMOUNT PAY BY EACH</th>
	 <th>ACTION</th>
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
	<a href="single_user_all_details.php?t=<?php echo $service; ?>&p=<?php echo $row['mobile']; ?>&m=<?php echo $_GET['m']; ?>&v=<?php echo $_GET["v"]; ?>&mem=<?php echo $_GET["mem"]; ?>&n=<?php echo $row['name']; ?>&comsion=<?php echo $_GET["comsion"]; ?>&uid=<?php echo $row['user_id']; ?>" > 
	
	<?php echo ucfirst($row['name']); ?>
	 </a>
	</td>
    <td><?php echo $row['mobile']; ?></td>
	
	<td> 
	<label class="containerCheck">
	<input type="checkbox" onclick="getCheckStatus(this.value,<?php echo $row['sno']; ?>)" id="checkbox<?php echo $row['sno']; ?>"  <?php echo $row['lift_chitti']; ?> >
	<span class="checkmark"></span>
  </label>
  </td>
  
  
	<td>
	
	 <select id="month<?php echo $row['sno']; ?>" name="month" style="width:60px">
	 <?php
	 if($row['lift_chitti'] == "checked"){
	 ?>
	 <option value="<?php echo $row['month']; ?>"><?php echo $row['month']; ?></option>
	 <?php
	 }else{
		 $lastMonth=0;
		 $sqlP = "SELECT * FROM ".$service."_sawal ORDER BY month desc LIMIT 1";
$resP=mysqli_query($conn, $sqlP);  
if(mysqli_num_rows($resP) > 0){  
while($rowP=mysqli_fetch_array($resP))
{
	$lastMonth = $rowP['month'];
	//break;
	?>
	 <option value="<?php echo $lastMonth+1; ?>"><?php echo $lastMonth+1; ?></option>
	
	<?php
}
}else{
	?>
	<option value="<?php echo $lastMonth+1; ?>"><?php echo $lastMonth+1; ?></option>
	<?php
}
	 }
	
	 ?>
	
	  </select>
	 
	 </td>
   



<td> <input type="number" id="sawal_amount<?php echo $row['sno']; ?>" onkeyup="sawalFun(this.value,'<?php echo $row['sno']; ?>')" name="sawal_amount" style="width:110px" value="<?php echo $row['sawal_amount']; ?>"></td>
	
	<td><input type="number" id="com_amount<?php echo $row['sno']; ?>"  name="com_amount" style="width:110px" value="<?php echo $row['commission_amount']; ?>"></td>

	 <td><input type="number" id="lifted_amount<?php echo $row['sno']; ?>"  name="lifted_amount" style="width:110px" value="<?php echo $row['lifted_amount']; ?>"></td>
 <td><input type="date" id="lift_date<?php echo $row['sno']; ?>" placeholder="YYYY-MM-DD" required pattern="[0-9]{4}-[0-9]{2}-[0-9]{2}" name="lift_date" style="width:150px" value="<?php echo $row['lifted_date']; ?>"></td>
	
  
 <td><input type="number" id="amount_pay_each<?php echo $row['sno']; ?>"  name="amount_pay_each" style="width:110px" value="<?php echo $row['amount_pay_by_each']; ?>"></td>
 
 
	<?php
	if($row['lift_chitti'] == "checked"){
	?>
	
 <script>
 
  document.getElementById("sawal_amount"+<?php echo $row['sno']; ?>).disabled = true;
  document.getElementById("com_amount"+<?php echo $row['sno']; ?>).disabled = true;
  document.getElementById("lifted_amount"+<?php echo $row['sno']; ?>).disabled = true;
  document.getElementById("amount_pay_each"+<?php echo $row['sno']; ?>).disabled = true;
   document.getElementById("amount_pay_each"+<?php echo $row['sno']; ?>).disabled = true;
    document.getElementById("lift_date"+<?php echo $row['sno']; ?>).disabled = true;
	document.getElementById("month"+<?php echo $row['sno']; ?>).disabled = true;
	document.getElementById("checkbox"+<?php echo $row['sno']; ?>).disabled = true;
 </script>
 
 
 
	<?php
	}
?>	
	
	
 
	<td>
	<?php
	if($row['lift_chitti'] == "checked"){
	
	if($row['photo'] != ""){
	$img = $row['photo'];
	$imageFileType = strtolower(pathinfo($img,PATHINFO_EXTENSION));
	if($imageFileType == "jpg" || $imageFileType == "png" || $imageFileType == "jpeg" || $imageFileType == "gif" ) {
    ?>
	<a href="sawal_photos/<?php echo $row['photo']; ?>"> <img src="../photo_icon.png" width="24px" height="24px"></a>
	<?php
    
}else{
	?>
	<a href="sawal_photos/<?php echo $row['photo']; ?>"> <img src="../file_icon.png" width="24px" height="24px"></a>
	
	
	<?php
}
}
	
	?>
		
	
	<font color="blue"><?php echo $row['admin']; ?></font>
	<!--<button class="button saveButton" id="btnSave<?php echo $row['sno']; ?>" style="margin-left: 20px;" onclick="sawalSave(<?php echo $row['sno']; ?>)">&emsp;Save&emsp;</button> -->
	<?php
	
	}else{
	?>
	
	<button class="button saveButton" id="btnSave<?php echo $row['sno']; ?>" style="margin-left: 20px;display:none;" onclick="sawalSave(<?php echo $row['sno']; ?>)">&emsp;Save&emsp;</button>
	<?php
	}
	?>
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



</div>


  
  
  
  
  
  
  
  
  </body>
  </html>