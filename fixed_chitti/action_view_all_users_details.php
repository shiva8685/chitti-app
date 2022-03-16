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

  
  
  
  
  function saveUser() {
  //alert(p1);
  
  chittiNumber = document.getElementById("chittinumber").value;
   commission_amount = document.getElementById("com").value;
  
 //sno = document.getElementById("sno"+p1).value;
  name = document.getElementById("name").value;
  mobile = document.getElementById("mobile").value;
  wit1 = document.getElementById("wit").value;
 wit2 = document.getElementById("witn").value;
  chittiValue = document.getElementById("chittivalue").value;
  months = document.getElementById("month").value;
  
  
  if(name == "" ){
		  alert("Please Enter Name");
		  return;
	 }
	 
	  if(mobile == ""){
		  alert("Please Enter Mobile");
		  return;
	 }
	 
	  if(wit1 == "" || wit2 == ""){
		  alert("Please Enter Witness");
		  return;
	 }
 
 
 
 //alert(name+" "+mobile+" "+wit1+" "+wit2+" "+chittiNumber+" "+chittiValue+" "+months);
 saveUserSingleData(chittiNumber,name,mobile,wit1,wit2,chittiValue,months,commission_amount);
 
}


function saveUserSingleData(chittiNumber,name,mobile,wit1,wit2,chittiValue,months,commission_amount) {

//alert(str_e);
//alert(msg);

//document.getElementById("change").style.display = "block";
    if (name == "" || mobile == "") {
        document.getElementById("reslist").innerHTML = "";
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
                document.getElementById("reslist").innerHTML = this.responseText;
				  document.getElementById("snackbar").innerHTML = this.responseText;
				  showToastSuc();
				document.getElementById("name").value = "";
 document.getElementById("mobile").value = "";
 document.getElementById("wit").value = "";
 document.getElementById("witn").value = "";
//alert("res");
 //window.location="notifications.php";

            }
        };
        xmlhttp.open("GET","new_chitti_save_single_user.php?&name="+name+"&mobile="+mobile+"&wit1="+wit1+"&wit2="+wit2+"&chitti_no="+chittiNumber+"&chittiValue="+chittiValue+"&months="+months+"&chitti_com="+commission_amount,true);
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
  window.print();
}
</script>
  <div id="snackbar"></div>
  
<div class="container"  style="background: #039be5;position: fixed;z-index: 9999;color: white;margin-top: -10px;">
<h2>FIXED <?php echo strtoupper($_GET["t"]); ?> USERS DEATAILS </h2>


<button id="new_chitti" class="button" style="float: right;
    position: initial;
    padding: 15px 35px;
    margin-top: -46px;">DO PAYMENT</button>
<h5 style="color:#eceaea"><b><?php echo ucfirst($_GET["t"]); ?>&emsp;<?php echo $_GET["m"]; ?> Months&emsp;<?php echo $_GET["v"]; ?> Lacks&emsp; <?php echo $_GET["mem"]; ?> Members</b></h5>

<h2 id="response"></h2>

<div style="margin-top: 40px;position: relative;">
&emsp;
<a href="home.php">
<span class="taglinks" style="padding:10px;color:white">HOME </span>
</a>
<a href="action_chitti_list.php">
<span class="taglinks" style="padding:10px;color:white">ALL CHITTI LISTS </span>
</a>
<a href="action_view_payment.php?t=<?php echo $_GET['t']; ?>&m=<?php echo $_GET['m']; ?>&v=<?php echo $_GET['v']; ?>&mem=<?php echo $_GET['mem']; ?>&comsion=<?php echo $_GET['comsion']; ?>">
<span class="taglinks" style="padding:10px;color:white"><?php echo strtoupper($_GET["t"]); ?> </span>
</a>

<a href="action_view_sawal.php?t=<?php echo $_GET["t"]; ?>&m=<?php echo $_GET["m"]; ?>&v=<?php echo $_GET["v"]; ?>&mem=<?php echo $_GET["mem"]; ?>&comsion=<?php echo $_GET["comsion"]; ?>">
<span class="taglinks" style="padding:10px;color:white">SAWAL DETAILS</span>
</a>

<a href="action_view_all_users_details_print.php?t=<?php echo $_GET["t"]; ?>&m=<?php echo $_GET["m"]; ?>&v=<?php echo $_GET["v"]; ?>&mem=<?php echo $_GET["mem"]; ?>&comsion=<?php echo $_GET["comsion"]; ?>">
<span class="taglinks" style="padding:10px;color:white">PRINT</span>
</a>

</div>

</div>
  
   <br><br><br><br><br><br><br><br><br>
  
<div class="back">
<button id="addUserBtn" class="button" data-toggle="modal" data-target="#myModal" style="float: right;
    margin-top: 0px;
    margin-bottom: 10px;
    position: inherit;
    padding: 10px 26px;">ADD USER</button>

<?php
include("connection1.php");

$service = $_GET["t"];


$total_amount = "";

$sqld = "SELECT * FROM ".$service."_payments ";
$res=mysqli_query($conn, $sqld );  



if(mysqli_num_rows($res) > 0){  
?>
<table>
<tr>
    <th>SNO</th>
    <th>NAME</th>
    <th>MOBILE</th>
	 <th>MONTH</th>
    <th>AMOUNT PAID</th>
    <th>PAID DATE</th>
	 <th>PAYMENT MODE</th>
	  <th>PROOF</th>
    <th>STATUS</th>
	
  </tr>

<?php
while($row=mysqli_fetch_array($res))
{
$total_amount += $row['amount_paid'];


?>


<tr id="row<?php echo $row['sno']; ?>">
<td>
	<?php echo $row['sno']; ?>
</td>
<td>
<a href="single_user_all_details.php?t=<?php echo $service; ?>&p=<?php echo $row['mobile']; ?>&m=<?php echo $_GET['m']; ?>&v=<?php echo $_GET["v"]; ?>&mem=<?php echo $_GET["mem"]; ?>&n=<?php echo $row['name']; ?>&comsion=<?php echo $_GET["comsion"]; ?>&uid=<?php echo $row['user_id']; ?>" > 
	<?php echo $row['name']; ?>
	</a>
</td>
<td>
	<?php echo $row['mobile']; ?>
</td>
   
	<td>
	<?php echo $row['month']; ?>
	
	 
	 </td>
   



   <td> 
  <?php echo $row['amount_paid'];
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
	 echo "<font color='red'>".$row['status']."</font";
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
&emsp;&emsp;<font color="red"><b><?php 
$due_amount = ($_GET['v']*100000)-$total_amount;
//echo $due_amount; 

?></b> </font>

</h4>
</div>
<?php
} //if closedir
//echo "</table>";
else{
	
	?>
	
	
	
	
	
	
	<div class="container1">
<h4><b style="color:red">NO PAYMENT DEATAILS FOUND</b></h4>

</div>
	
	
<?php
}
?>



</div>


  <div class="containerw">
 
  <!-- Trigger the modal with a button -->
 

  <!-- Modal -->
  <div class="modal fade" id="myModal" role="dialog" style="margin-top: 10%;">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content" style="width: 200%;
    position: relative;
    margin-left: -300px;">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">Create New User</h4>
        </div>
        <div class="modal-body">
		<p id="reslist" style="padding:5px;font-size:12px"> </p>
         <div  class="members-list">
<table>
<tr>
<!--<th>S.No</th>-->
<th>NAME</th>
<th>MOBILE</th>
<th>WITNESS 1</th>
<th>WITNESS 2</th>
<th>ACTION</th>
</tr>
<tr>
<input type="hidden" id="chittinumber" name="chittinumber" value="<?php echo $service; ?>">
<input type="hidden" id="chittivalue" name="chittivalue" value="<?php echo $_GET["v"]; ?>">
<input type="hidden" id="month" name="month" value="<?php echo $_GET["m"]; ?>">
<input type="hidden" id="com" name="com" value="<?php echo $_GET["comsion"]; ?>">



   <!-- <td><input type="text" id="sno1" name="sno" value="1" readonly="readonly" ><br></td> -->
    <td><input type="text" id="name" name="name" placeholder="Enter Name"><br></td>
    <td><input type="number" id="mobile" name="mobileno" placeholder="Phone Number"><br></td>
    <td><input type="text" id="wit" name="witness1" placeholder="Witness name"><br></td>
    <td><input type="text" id="witn" name="witness2" placeholder="Witness name"><br></td>
	
	 <td><button name="save" class="button" style="padding: 9px 25px;
    margin-top: -11px;" onclick="saveUser()" >save</button><br></td>
</tr>

</table>
</div>

        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        </div>
      </div>
      
    </div>
  </div>
  
</div>
  
  
  
  
  
  
  
  </body>
  </html>