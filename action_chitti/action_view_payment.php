
<?php
// Start the session
session_start();
if($_SESSION["adminName"] == ""){
	header("location: ../");
}
$commission_amount = "";
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
  

  
  
  
  <script>
 
   
</script>
  
  
  
  
  
  
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
    background-color: #fafdfa;
    color: #16c34c;
    text-align: center;
    border-radius: 2px;
    padding: 16px;
    position: fixed;
    z-index: 100000;
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

.taglinks:hover{
	background-color: #2223231f;
	color:lightgray;
}
.taglinks:active{
	background-color: #2223231f;
	color:lightgray;
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
  
   var payCommisstion;
function showToastSuc() {
  var x = document.getElementById("snackbar");
  x.className = "show";
  setTimeout(function(){ x.className = x.className.replace("show", ""); }, 3000);
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
url: "upload1.php",
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
	    userId = document.getElementById("userId").value;
		  id = document.getElementById("hideId").value;
	  // alert(resPhoto+" "+userId+" "+id);
	   
	    name = document.getElementById("name"+id).value;
	   mobile = document.getElementById("mobile"+id).value;
	 
  service = document.getElementById("service"+id).value;
  month = document.getElementById("month"+id).value;
  amount_paid = document.getElementById("amount_paid"+id).value;
  paid_date = document.getElementById("paid_date"+id).value;
  payment_mode = document.getElementById("payment_mode"+id).value;
  status = document.getElementById("status"+id).value;
     
	   saveUserSingleData(id,month,amount_paid,paid_date,payment_mode,status,service,mobile,name,userId,resPhoto);
	  
  }
  
  
  
    
  function saveData(id,userId){
	 
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
	 if(payment_mode == ""){
		  alert("Please Select PAYMENT TYPE");
		  return;
	 }
	 
	  
  
  
  
  //alert(id+" "+month+" "+amount_paid+" "+paid_date+" "+payment_mode+" "+status+" "+service+" "+name+" "+mobile);
 if(payment_mode == "tranfer" || payment_mode == "check"){
	 document.getElementById("backDark").style.display = "block";
	 document.getElementById("boxModal").style.display = "block";
	  document.getElementById("paymode").innerHTML = "Payment Mode is <font color='blue'>"+payment_mode+"</font>";
	  
	 document.getElementById("hideId").value=id;
	  document.getElementById("userId").value=userId;
 }else{
	 saveUserSingleData(id,month,amount_paid,paid_date,payment_mode,status,service,mobile,name,userId,"");
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


    userId = document.getElementById("userId").value;
		  id = document.getElementById("hideId").value;
	  // alert(userId+" "+id);
	   
	    name = document.getElementById("name"+id).value;
	   mobile = document.getElementById("mobile"+id).value;
	 
  service = document.getElementById("service"+id).value;
  month = document.getElementById("month"+id).value;
  amount_paid = document.getElementById("amount_paid"+id).value;
  paid_date = document.getElementById("paid_date"+id).value;
  payment_mode = document.getElementById("payment_mode"+id).value;
  status = document.getElementById("status"+id).value;
     
	   saveUserSingleData(id,month,amount_paid,paid_date,payment_mode,status,service,mobile,name,userId,"");
  




    });
	
 });
  
  
  
  
  
  
function saveUserSingleData(sno,month,amount_paid,paid_date,payment_mode,status,service,mobile,name,userId,photo) {

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
				document.getElementById("saveBtn"+sno).style.display = "none";
				 document.getElementById("get_commission"+id).style.display = "none";
//alert("res");
 //window.location="notifications.php";

            }
        };
        xmlhttp.open("GET","action_chitti_payment_save.php?sno="+sno+"&month="+month+"&amount_paid="+amount_paid+"&paid_date="+paid_date+"&payment_mode="+payment_mode+"&status="+status+"&service="+service+"&name="+name+"&mobile="+mobile+"&userid="+userId+"&payAmount="+payCommisstion+"&photo="+photo,true);
        xmlhttp.send();
    }
}

   
  function getPaymentEachMonth(mnth,id,mobile,userId){
	  
	  
	  var table = '<?php echo $_GET["t"]; ?>';
	  //alert(mobile);
	  if (mnth == "") {
        
       
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
				
					// alert(this.responseText);
               
				commission_amount = this.responseText;
				if(commission_amount.includes("No")){
					alert("In this month sawal is not taken yet");
					document.getElementById("saveBtn"+id).style.display = "none";
				}else{
					if(this.responseText.includes("must paid full amount")){
						alert(this.responseText);
						 document.getElementById("saveBtn"+id).style.display = "none";
					}else{
						 document.getElementById("get_commission"+id).style.display = "block";
					 document.getElementById("get_commission"+id).innerHTML = "/"+this.responseText;
			         document.getElementById("saveBtn"+id).style.display = "block";
					}
				}
if(commission_amount.includes("Due Ledhu")){
	 document.getElementById("get_commission"+id).style.display = "none";
					alert("No due");
					document.getElementById("saveBtn"+id).style.display = "none";
				}
				
                
				<?php
$commission_amount = 'commission_amount';
?>
				//alert("amount "+<?php echo $commission_amount; ?>);
            }
        };
        xmlhttp.open("GET","get_pay_each_user_month.php?t="+table+"&month="+mnth+"&mobile="+mobile+"&userid="+userId,true);
        xmlhttp.send();
    }
	  
	  
	  
	  
	  
  }
  
  
  
  function paidAmount(val,id){
	  
	  payCommisstion = <?php echo $commission_amount; ?>;
	
	 if(val > parseInt(payCommisstion)){
		  alert("Your paying extra amount "+(val-payCommisstion));
  //document.getElementById("saveBtn"+id).style.display = "none";
	  }	  
	  if(val.toString() == payCommisstion.toString()){
		   document.getElementById("amount_paid"+id).style.background = "#aff3af";
		    document.getElementById("status"+id).style.background = "#aff3af";
			 document.getElementById("status"+id).disabled = true;
		    document.getElementById("status"+id).value = "PAID";
	  }else{
		  document.getElementById("amount_paid"+id).style.background = "#fbbebe";
		    document.getElementById("status"+id).style.background = "#fbbebe";
			 document.getElementById("status"+id).disabled = true;
		    document.getElementById("status"+id).value = "DUE";
	  }
	  
	  // document.getElementById("amount_paid"+id).value = totalAmount-sawalVal;
	  
	  
	  
	  
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
	<input type="hidden" id="userId" value="">
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


  
  
  
  
  
  
  
  <div id="snackbar">jlkgfd </div>
  
<div class="container" style="background: #039be5;position: fixed;z-index: 9999;color: white;margin-top: -20px;">
<h2>ACTION PAYMENT ENTRY</h2>
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
	
	 <select id="month<?php echo $row['sno']; ?>" onchange="getPaymentEachMonth(this.value,<?php echo $row['sno']; ?>,<?php echo $row['mobile']; ?>,'<?php echo $row['user_id']; ?>')" name="month" style="width:100px">
	 <option value="SELECT">SELECT</option>
	 <?php
	 for($i=1;$i<=$_GET['m'];$i++){
		 ?>
	  <option value="<?php echo $i; ?>"><?php echo $i; ?></option>
	  
	  <?php
	 }
	 ?>
	
	
	  </select>
	 
	 </td>
   



   <td> <input type="number" id="amount_paid<?php echo $row['sno']; ?>" onkeyup="paidAmount(this.value,'<?php echo $row['sno']; ?>')" name="amount_paid" style="width:100px" value="">
   
   <span  id="get_commission<?php echo $row['sno']; ?>" style="color:gray"></span>
   </td>
    <td><input type="date" id="paid_date<?php echo $row['sno']; ?>" placeholder="YYYY-MM-DD" required pattern="[0-9]{4}-[0-9]{2}-[0-9]{2}" name="paid_date" style="width:150px" value=""></td>
	
	
	<td>
	<select id="payment_mode<?php echo $row['sno']; ?>" style="width:150px" name="payment_mode">
	
		 <option value="">PAYMENT TYPE</option>
		 <option value="cash">CASH</option>
      <option value="tranfer">TRANSFER</option>
      <option value="check">CHECK</option>
		
	
	  
	  
    </select>
	
	</td>
	
	
 <td>
 <select id="status<?php echo $row['sno']; ?>" name="status" >
	
		 <option value="DUE">DUE</option>
		 <option value="PAID">PAID</option>
   
	  
    </select>
 
 </td>
 
 
 
	<td><button id="saveBtn<?php echo $row['sno']; ?>" data-toggle="modal" data-target="#myModal" class="button" style="" onclick="saveData(<?php echo $row['sno']; ?>,'<?php echo $row['user_id']; ?>')">&emsp;Save&emsp;</button></td>
	
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