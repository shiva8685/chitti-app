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
  <link rel="stylesheet" href="css/bootstrap.min.css">
  <script src="js/jquery.min.js"></script>
  <script src="js/bootstrap.min.js"></script>
  <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
  <style>
  body{
	 font-family: inherit;
    font-weight: 500;
    line-height: 1.1;
    color: inherit;
	   background: #e8e6e6;
  }
  
  
  @font-face {
  font-family: 'Material Icons';
  font-style: normal;
  font-weight: 400;
  src: url(https://fonts.gstatic.com/s/materialicons/v47/flUhRq6tzZclQEJ-Vdg-IuiaDsNc.woff2) format('woff2');
}

.material-icons {
  font-family: 'Material Icons';
  font-weight: normal;
  font-style: normal;
  font-size: 24px;
  line-height: 1;
  letter-spacing: normal;
  text-transform: none;
  display: inline-block;
  white-space: nowrap;
  word-wrap: normal;
  direction: ltr;
  -webkit-font-feature-settings: 'liga';
  -webkit-font-smoothing: antialiased;
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
	  background: #f7f5f5;
	  margin: 30px;
	  margin-left: 16%;
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
    margin-top: -58px;
    cursor: pointer;
}

.button1:hover{
	background-color: #74a0e2;
}

.button1:active{
	background-color: #1255b9;
}



.button {
	font-family: inherit;
    font-weight: 500;
    line-height: 1.1;
    color: inherit;
     background-color: white;
    border: none;
    color: #039be5;
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
	background-color: #0879b1;
	color:white;
}

.button:active{
	background-color: #0879b1;
	color:white;
}
a {
    text-decoration: none !important;
}

.taglinks:hover{
	background-color: #2223231f;
	color:white;
}
.taglinks:active{
	background-color: #2223231f;
	color:white;
}
#searchtxt{
	position: absolute;
    margin-top: -48px;
	width:50%;
    margin-left: 25%;
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
<body>
<script>
$(document).ready(function(){
  $("#new_chitti").click(function(){
   window.location="action_new_chitti1.php";
  });
  
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




<div class="container" style="padding:0px;background: #039be5;color: white;width: 15%;margin-top: 125px;    height: -webkit-fill-available;
    position: absolute;">
	<br>
<a href="home.php">
<p class="taglinks" style="padding:10px;color:white">HOME </p>
</a>
<a href="action_new_chitti1.php">
<p class="taglinks" style="padding:10px;color:white">CREATE NEW CHITTI </p>
</a>



<a href="../action_chitti/home.php">
<p class="taglinks" style="padding:10px;color:white">ACTION CHITTIS </p>
</a>

<a href="../reports.php">
<p class="taglinks" style="padding:10px;color:white">REPORTS </p>
</a>
<a href="../petty_cash.php">
<p class="taglinks" style="padding:10px;color:white">PETTY CASH </p>
</a>


<a href="database_backup.php">
<p class="taglinks" style="padding:10px;color:white">BACKUP DATABASE </p>
</a>


</div>

<div class="container" style="background: #039be5;color: white;">
<h2>FIXED CHITTI LIST</h2>
<div id="searchtxt"><input type="text" id="searchBox" class="form-control" onkeyup="getText(this.value)" placeholder="Type name...">
<i class="material-icons" id="btnClose" style="float:right;margin-top: -34px;color:gray;margin-right:6px;display:none;cursor: pointer;">close</i></div>

<button id="new_chitti" class="button">CREATE NEW CHITTI</button>

</div>

<div id="searchResponse">

</div>

<div class="back" id="backContainer">

<?php
include("connection1.php");
$sqld = "SELECT * FROM action_new_chitti WHERE status='published' AND type='fixed'";
$res=mysqli_query($conn, $sqld );  



if(mysqli_num_rows($res) > 0){  
while($row=mysqli_fetch_array($res))
{



?>









<div class="container1">
<h4><b><?php echo ucfirst($row['chitti_number']); ?></b>

</h4>

<p style="color:grey">Lacks:&nbsp;<span style="color: #656363;"><?php echo $row['chitti_value_lack']; ?></span>&emsp;Members:<span style="color: #656363;"> <?php echo $row['members']; ?></span>&emsp;Months: <span style="color: #656363;"><?php echo $row['no_months']; ?></span>&emsp;Started: <span style="color: #656363;"><?php echo $row['chitti_start_date']; ?> </span></p>
<p style="display:none">Commission amount&emsp;Rs: <b><?php echo $row['chitti_com']; ?></b></p>
<a href="action_view_payment.php?t=<?php echo $row['chitti_number']; ?>&m=<?php echo $row['no_months']; ?>&v=<?php echo $row['chitti_value_lack']; ?>&mem=<?php echo $row['members']; ?>&comsion=<?php echo $row['chitti_com']; ?>" >
<button class="button1" style="margin-left: 480px;background-color: green;float:right">&emsp;Payment&emsp;</button>
</a>
<a href="action_view_sawal.php?t=<?php echo $row['chitti_number']; ?>&m=<?php echo $row['no_months']; ?>&v=<?php echo $row['chitti_value_lack']; ?>&mem=<?php echo $row['members']; ?>&comsion=<?php echo $row['chitti_com']; ?>" >
<button class="button1" style="margin-left: 620px;background-color: red;">&emsp;Lifting&emsp;</button>
</a>
<a href="action_view_all_users_details.php?t=<?php echo $row['chitti_number']; ?>&m=<?php echo $row['no_months']; ?>&v=<?php echo $row['chitti_value_lack']; ?>&mem=<?php echo $row['members']; ?> &comsion=<?php echo $row['chitti_com']; ?>">
<button class="button1" style="margin-left: 740px;background-color: orange;">&emsp;Details&emsp;</button>
</a>

<a href="action_view_all_users_details_edit.php?t=<?php echo $row['chitti_number']; ?>&m=<?php echo $row['no_months']; ?>&v=<?php echo $row['chitti_value_lack']; ?>&mem=<?php echo $row['members']; ?>&comsion=<?php echo $row['chitti_com']; ?> ">
<button class="button1" style="margin-left: 860px;background-color: gray;">&emsp; Edit &emsp;</button>
</a>



</div>


<?php

} // while
} //if closedir

else{
	
	?>
	
	<div class="container1">
<h4><b style="color:red">NO ACTION CHITTIS FOUND</b></h4>

</div>
	
	
<?php
}
?>



</div>



</body>
</html>
