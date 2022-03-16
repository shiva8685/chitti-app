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
#members_list{
 
  display: none;

}

.buttonlist {
	font-family: inherit;
    font-weight: 500;
    line-height: 1.1;
    color: inherit;
     background-color: #3176de;
    border: none;
    color: white;
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
  border: 0px solid #ddd;
  text-align: center;
}

table {
  border-collapse: collapse;
  width: 100%;
}

th, td {
  padding: 10px;
   border: 1px solid #ddd;
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
  
  
  
 function createNewChitti(){
	// alert();
	 chitti_no = document.getElementById("chittinumber").value;
  chitti_val = document.getElementById("chittivalue").value;
   chitti_com = document.getElementById("chitti_com").value;
   members = document.getElementById("members").value;
    month = document.getElementById("month").value;
	 date = document.getElementById("date").value;
	 
	 if(chitti_no == ""){
		  alert("Please enter chitti number");
		  return;
	 }
	 
	 if(chitti_no <= 1000000000 || chitti_no.includes(" ")){
		  alert("Number and white space not allowed at chitti number");
		  return;
	 }
	 
	 if(chitti_no.includes(" ")){
		  alert("Space not allowed in chitti number field");
		  return;
	 }
	 
	  if(chitti_val == "none"){
		  alert("Please enter chitti value");
		  return;
	 }
	   if(chitti_com == ""){
		  alert("Please enter chitti commission");
		  return;
	 }
	 if(members == "none"){
		  alert("Please Select Members");
		  return;
	 }
	  if(month == "none"){
		  alert("Please Select Month");
		  return;
	 }
	 
	 if(date == ""){
		  alert("Please Select Date");
		  return;
	 }
	 
	 
	
	 createNewChittiSave(chitti_no,chitti_val,chitti_com,members,month,date);
 }

function createNewChittiSave(chitti_no,chitti_val,chitti_com,members,month,date){
	

	 if (chitti_no == "" || chitti_val == "none" || members == "none" || month == "none") {
        alert("All fields are required");
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
                //document.getElementById("response").innerHTML = this.responseText;
			
			if(this.responseText.includes("suc")){
				//alert("res");
				 document.getElementById("members_list").style.display = "block";
			  document.getElementById("createBtn").style.display = "none";
				 document.getElementById("chittinumber").disabled = true;
  document.getElementById("chittivalue").disabled = true;
 document.getElementById("members").disabled = true;
   document.getElementById("month").disabled = true;
   document.getElementById("chitti_com").disabled = true;
	 document.getElementById("date").disabled = true;
			}else{
				alert(this.responseText);
			}
//alert("res");
 //window.location="notifications.php";

            }
        };
        xmlhttp.open("GET","new_chitti_save.php?chitti_no="+chitti_no+"&chitti_val="+chitti_val+"&chitti_com="+chitti_com+"&members="+members+"&month="+month+"&date="+date,true);
        xmlhttp.send();
    }
	
	
	
}
  
  
  
  
  
  
  
  
  
  
  
  function saveUser() {
  //alert(p1);
  
  chittiNumber = document.getElementById("chittinumber").value;
  
 //sno = document.getElementById("sno"+p1).value;
  name = document.getElementById("name").value;
  mobile = document.getElementById("mobile").value;
  wit1 = document.getElementById("wit").value;
 wit2 = document.getElementById("witn").value;
  chittiValue = document.getElementById("chittivalue").value;
  months = document.getElementById("month").value;
  chitti_com = document.getElementById("chitti_com").value;
  
  if(name == "" ){
		  alert("Please Enter Name");
		  return;
	 }
	 
	  if(mobile == "" || mobile.length < 10){
		  alert("Please Enter Mobile");
		  return;
	 }
	 
	  if(wit1 == "" || wit2 == ""){
		  alert("Please Enter Witness");
		  return;
	 }
 
 
 
 //alert(name+" "+mobile+" "+wit1+" "+wit2);
 saveUserSingleData(chittiNumber,name,mobile,wit1,wit2,chittiValue,months,chitti_com);
 
}


function saveUserSingleData(chittiNumber,name,mobile,wit1,wit2,chittiValue,months,chitti_com) {

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
				  //document.getElementById("name").innerHTML = this.responseText;
				  if(this.responseText.includes("reached 20")){
					 // alert(this.responseText);
					  window.location="action_chitti_list.php";
					  document.getElementById("btnSave").style.display = "none";
				  }
				document.getElementById("name").value = "";
 document.getElementById("mobile").value = "";
 document.getElementById("wit").value = "";
 document.getElementById("witn").value = "";
//alert("res");
 //window.location="notifications.php";

            }
        };
        xmlhttp.open("GET","new_chitti_save_single_user.php?name="+name+"&mobile="+mobile+"&wit1="+wit1+"&wit2="+wit2+"&chitti_no="+chittiNumber+"&chittiValue="+chittiValue+"&months="+months+"&chitti_com="+chitti_com,true);
        xmlhttp.send();
    }
}
  
  
  function getComission(val){
	  
	commission = val*5000;  
	document.getElementById("chitti_com").value = commission;
	  
  
  }
  
  function checkChttiNumber(val){
	   document.getElementById("resCheck").innerHTML = "";
	 // alert(val);
	  if (val == "") {
        
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
				 if(this.responseText.includes("already existed")){
					  document.getElementById("resCheck").innerHTML = this.responseText;
					   document.getElementById("createBtn").style.display = "none";
				 }else{
					 
					  document.getElementById("createBtn").style.display = "block";
				 }
               
				 //alert(this.responseText);
					
					
				
            }
        };
        xmlhttp.open("GET","../check_existed_chitti.php?w="+val,true);
        xmlhttp.send();
    }
	  
  }
  
  
  </script>
  
  <script>
$(document).ready(function(){
  $("#new_chitti").click(function(){
   window.location="action_chitti_list.php";
  });
});
</script>
  
<div class="container" style="background: #039be5;color: white;">
<h2>CREATE NEW FIXED CHITTI</h2>
<div style="margin-top: 40px;position: relative;">
&emsp;
<a href="home.php">
<span class="taglinks" style="padding:10px;color:white">HOME </span>
</a>
<a href="action_chitti_list.php">
<span class="taglinks" style="padding:10px;color:white">ALL CHITTI LISTS </span>
</a>
</div>

<button id="new_chitti" class="button" style="float: right;
    position: inherit;
    padding: 15px 35px;
    margin-top: -86px;">CHITTI LISTS</button>
<h2 id="response"></h2>
</div>
  
  
  
<div class="back">
<h4 style="color:blue"><b></b></h4>

<table>
<tr>
    <th>CHITTI NUMBER</th>
    <th>CHITTI VALUE </th>
	
    <th>NO.OF MEMBERS</th>
	 <th>MONTHS</th>
    <th>CHITTI START DATE </th>
   
  </tr>

  
  
  <tr>
  <td><input type="text" id="chittinumber" name="chittinumber" onkeyup="checkChttiNumber(this.value)" oninput="javascript: if (this.value.length > this.maxLength) this.value = this.value.slice(0, this.maxLength);" maxlength="10" placeholder="Enter chitti no"  required>
  </td>
  
  
  
  
  <td><select id="chittivalue" onchange="getComission(this.value)" name="chittivalue" required>
			  <option value="none">NONE</option>	
			  <option value="1">1 Lack</option>
			  <option value="2">2 Lacks</option>
			  <option value="3">3 Lacks</option>
			  <option value="5">5 Lacks</option>
			  <option value="10">10 Lacks</option>
			  <option value="15">15 Lacks</option>
			   <option value="20">20 Lacks</option>
			    <option value="25">25 Lacks</option>
				 <option value="30">30 Lacks</option>
			  </select>
			  </td>
			  
			  
			   <td style="display:none;"><input type="number" id="chitti_com" name="chitti_com" value="0" maxlength="10" placeholder="Enter Commission"  required></td>
			  
			  
			  
<td><select id="members" name="members" required>
 <option value="20">20</option>
			 	
			  
				</select>
</td>

<td>
<select id="month" name="month" required>
			  	
			    <option value="20">20</option>	
			
				</select>
</td>

<td>
<input type="date" name="date" id="date" placeholder="YYYY-MM-DD" required pattern="[0-9]{4}-[0-9]{2}-[0-9]{2}" title="Enter a date in this formart YYYY-MM-DD"/>

</td>

</tr>				
			  
 
  
	</table>
	<div id="resCheck" style="float:left;font-size:13px;color:red;"> </div>
	<button type="submit" name="submit" class="button" id="createBtn" value="Create" style="float: right;
    position: inherit;
    margin-top: 10px;
    margin-right: 10px;
    padding: 10px 30px;" onclick="createNewChitti()" >Create</button>

<br><br><br>

</div>
<br>

 
  
  
  
  
  
<div  id="members_list" class="back" style="padding: 9px 25px;
    margin-top: -11px;">
	<p id="reslist" style="padding:5px;font-size:12px"> </p>
<h4 style="color:blue"><b>Enter User Details</b></h4>

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

   <!-- <td><input type="text" id="sno1" name="sno" value="1" readonly="readonly" ><br></td> -->
    <td><input type="text" id="name" name="name" placeholder="Enter Name"><br></td>
    <td><input type="number" id="mobile" name="mobileno" placeholder="Phone Number" oninput="javascript: if (this.value.length > this.maxLength) this.value = this.value.slice(0, this.maxLength);" maxlength="10"><br></td>
    <td><input type="text" id="wit" name="witness1" placeholder="Witness name"><br></td>
    <td><input type="text" id="witn" name="witness2" placeholder="Witness name"><br></td>
	
	 <td><button name="save" id="btnSave" class="button" style="padding: 9px 25px;
    margin-top: -11px;" onclick="saveUser()" >save</button><br></td>
</tr>

</table>
</div>


</div>
  
  
  
  
  
  
  
  </body>
  </html>