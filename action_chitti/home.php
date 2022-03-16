
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
  <script type="text/javascript" src="js/piechart.js"></script>
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
    margin: 30px;
    padding: 30px;
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
    margin-top: -65px;
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
	     margin-left: 16%;
    width: 50%;
    position: absolute;
    background: #039be5;
  
}


  </style>
</head>
<body onload="getData()">
<?php
include("connection1.php");
include("internet_check.php");

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
function getData(){
 
 chitti_number = document.getElementById("name").value;
 month = document.getElementById("month").value;
 
 getPaiders(chitti_number,month);	
 
}


function getPaiders(chitti_number,month){

checkCon = "<?php is_connected(); ?>";
//alert(checkCon);
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
				
				// document.getElementById("res").innerHTML = this.responseText;
				//alert(this.responseText);
				myData= eval("(" + this.responseText + ")"); 
					
				if(checkCon.includes("yes")){
					//alert("conn");
				showRes(myData,chitti_number,month);
				document.getElementById("piechart1").style.display = "block";
				}else{
					//alert("no con");
					showResOffline(myData,chitti_number,month);
					document.getElementById("piechartOffline").style.display = "block";
				}
				getDueMembers(chitti_number,month);
				getSawalDetails(chitti_number,month);

            }
        };
        xmlhttp.open("GET","get_paid_memebers.php?chitti="+chitti_number+"&month="+month,true);
        xmlhttp.send();
    }
}



function showResOffline(myData,chitti_number,month){
	
	paidUsers = myData;
	dueUsers = 20-paidUsers;
	
	document.getElementById("piechartOffline").innerHTML = "<br><h2 style='color:gray;'>Paid&emsp;<b style='color:black;'>"+paidUsers+"</b><br><br>Due&emsp;<b style='color:black;'>"+dueUsers+"</b><br> </h2>";
	document.getElementById("showTable").style.display = "block";
   document.getElementById("sawalDetails").style.display = "block";
	
}




function getSawalDetails(chitti_number,month){
	
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
				
				 document.getElementById("sawalDetails").innerHTML = this.responseText;
				//alert(this.responseText);
				

            }
        };
        xmlhttp.open("GET","sawal_lifted_details.php?chitti="+chitti_number+"&month="+month,true);
        xmlhttp.send();
    }
	
}


function getDueMembers(chitti_number,month){
	
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
				
				 document.getElementById("showTable").innerHTML = this.responseText;
				//alert(this.responseText);
				

            }
        };
        xmlhttp.open("GET","get_due_memebers.php?chitti="+chitti_number+"&month="+month,true);
        xmlhttp.send();
    }
	
	
}






function showRes(val,chitti,month){
	paidUsers = val;
	dueUsers = 20-paidUsers;
	//alert(paidUsers);
	
	
	// Load google charts
google.charts.load('current', {'packages':['corechart']});
google.charts.setOnLoadCallback(drawChart);

// Draw the chart and set the chart values
function drawChart() {
  var data = google.visualization.arrayToDataTable([
  ['Task', 'Hours per Day'],
 
 
   ['paid',paidUsers],
  ['due', dueUsers]
]);

  // Optional; add a title and set the width and height of the chart
  var options = {'title':chitti+" - "+month+" Month Report", 'width':450, 'height':300};

  // Display the chart inside the <div> element with id="piechart"
  var chart = new google.visualization.PieChart(document.getElementById('piechart1'));
  chart.draw(data, options);
  
  document.getElementById("showTable").style.display = "block";
   document.getElementById("sawalDetails").style.display = "block";
}
	
	
	
	
	
	
	
	
	
	
	
}

</script>







<div class="container" style="background: #039be5;color: white;">
<h2>ACTION</h2>
<a href="../reports.php" style="color:lightblue;"><b>&emsp;Reports</b></a>
<div id="searchtxt"><input type="text" id="searchBox" class="form-control" onkeyup="getText(this.value)" placeholder="Type name...">
<i class="material-icons" id="btnClose" style="float:right;margin-top: -34px;color:gray;margin-right:6px;display:none;cursor: pointer;">close</i></div>
<a href="action_chitti_list.php">
<button class="button" style="margin-right:15%;">ACTION CHITTI</button>
</a>
<a href="../fixed_chitti/home.php">
<button class="button" >FIXED CHITTI</button>
</a>
</div>
<div id="searchResponse">

</div>
<div class="back" id="backContainer">
<b>Chitti&nbsp;</b>
<select id="name" name="name" style="width:20%">
<?php
$lastChitti = "";

$sql = "SELECT * FROM action_new_chitti WHERE status = 'published' AND type='action' ORDER BY id DESC";
$res=mysqli_query($conn, $sql );  
if(mysqli_num_rows($res) > 0){  
while($row=mysqli_fetch_array($res))
{
	$lastChitti = $row['chitti_number']; 
?>
 <option value="<?php echo $row['chitti_number']; ?>"><?php echo $row['chitti_number']; ?></option>
<?php
}
}
?>
</select>
<b>&emsp;Month</b>
<select id="month" name="month" style="width:6%">
 <?php
 $countM = 0;
 $sql = "SELECT * FROM ".$lastChitti."_sawal WHERE lift_chitti = 'checked' ORDER BY month DESC LIMIT 1";
 
$res=mysqli_query($conn, $sql );  
if(mysqli_num_rows($res) > 0){  
while($rowMo=mysqli_fetch_array($res))
{
	
	$countM = $rowMo['month'];
	?>
	 <option value="<?php echo $countM; ?>"><?php echo $countM; ?></option>
	<?php
}

}
 
 
 
	 for($i=1;$i<=20;$i++){
		 ?>
	  <option value="<?php echo $i; ?>"><?php echo $i; ?></option>
	  
	  <?php
	 }
	 ?>
</select>

<button class="button" id="btnSubmit" style="    position: absolute;
    margin-left: 35%;
    background: #337ab7;
    color: white;" onclick="getData()">Submit </button>

<table><tbody><tr><td>
<div id="piechart1" style="display:none;"></div>
<div id="piechartOffline" style="display:none;"></div>
</td>


</tr>
</tbody>
</table>
<div id="sawalDetails" style="display:none;">

</div>
<div id="showTable" style="position: absolute;display:none;
    margin-left: 50%;top: 5%;width: 50%;">
          
  
</div>

</div>




</body>
</html>
