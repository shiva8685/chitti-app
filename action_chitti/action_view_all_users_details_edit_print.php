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
var curURLC = '<?php echo ucfirst($_GET["t"]); ?>'+"_users_details_print"; 
history.replaceState("users_details_print", '', '/');
window.print();
history.replaceState("users_details_print", '', curURLC);
function printPage() {
	var curURL = window.location.href;
var curURLC = '<?php echo ucfirst($_GET["t"]); ?>'+"users_details_print"; 
history.replaceState("users_details_print", '', '/');
window.print();
history.replaceState("users_details_print", '', curURLC);
}
  </script>
  <div id="snackbar"></div>
 


 
<div class="back">
<center> 
 <button class="btn" onclick="printPage()">PRINT</button>
  </center>
<h2><?php echo strtoupper($_GET["t"]); ?> EDIT DEATAILS </h2>


<h5 style="color:gray"><b><?php echo ucfirst($_GET["t"]); ?>&emsp;<?php echo $_GET["m"]; ?> Months&emsp;<?php echo $_GET["v"]; ?> Lacks&emsp; <?php echo $_GET["mem"]; ?> Members</b></h5>



<?php




showData();
function showData(){
include("connection1.php");

$service = $_GET["t"];


$total_amount = "";
$sqld = "SELECT * FROM ".$service;
$res=mysqli_query($conn, $sqld );  



if(mysqli_num_rows($res) > 0){  
?>

<table>
<tr>
    <th>SNO</th>
  
    <th>NAME</th>
	<th>OLD NAME</th>
	
	 <th>MOBILE</th>
	 <th>OLD MOBILE</th>
	 
    <th>WIT 1</th>
    <th>WIT 2</th>
	
  </tr>

<?php
while($row=mysqli_fetch_array($res))
{


?>


<tr id="row<?php echo $row['sno']; ?>">
<td>
	<?php echo $row['sno']; ?>
</td>

<td>
<?php echo $row['name']; ?>	
</td>
<td>
<?php echo $row['old_name']; ?>	
</td>

<td>
	<?php echo $row['mobile']; ?>
</td>
<td>
	<?php echo $row['old_mobile']; ?>
</td>
   <td>
	<?php echo $row['wit1']; ?>
</td>
<td>
	<?php echo $row['wit2']; ?>
</td>


   

</tr>
  

<?php

} // while
?>

</table>

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

<?php
}// func close
?>


  <div class="containerw">
 
  <!-- Trigger the modal with a button -->
 

  <!-- Modal -->
  <div class="modal fade" id="myModal" role="dialog" style="margin-top:10%">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content" style="width: 200%;
    position: relative;
    margin-left: -300px;">
        <div class="modal-header">
          <button type="button" id="cancelBtn" class="close" data-dismiss="modal">&times;</button>
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
<input type="hidden" id="chittinumber" name="chittinumber" value="<?php echo $_GET["t"]; ?>">
<input type="hidden" id="chittivalue" name="chittivalue" value="<?php echo $_GET["v"]; ?>">
<input type="hidden" id="month" name="month" value="<?php echo $_GET["m"]; ?>">



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
          <button type="button" id="closeBtn" class="btn btn-default" data-dismiss="modal">Close</button>
        </div>
      </div>
      
    </div>
  </div>
  
</div>
  
  
  
  
  
  
  
  </body>
  </html>