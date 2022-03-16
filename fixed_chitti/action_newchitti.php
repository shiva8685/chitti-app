<?php
// Start the session
session_start();
if($_SESSION["adminName"] == ""){
	header("location: ../");
}

?>

<html>



<head>
<style>
.header{
	height:-30%;
width: 100%;
  padding: 0px 0;
  text-align: center;
  margin-top: 0px;
}
.container{
  width: 100%;
  padding: 50px 0;
  text-align: center;
  margin-top: -20px;
  border:2px;
}
.members-list{
  margin-left:20%;
  visibility: hidden;

}
#members-list{
text-align:center;
}
table, th, td {
  border: 1px solid black;
  border-collapse: collapse;
}
th, td {
  padding: 5px;
  text-align: center;
}

h1{background-color:white;
   text-align:center;
}
.navclass>ul{background-color:blue;
             
              font-size:20px;
               }
.navclass>ul>li{display:inline-block;
                list-style-type:none;
                padding:3px 3px;
                margin:1px 2px 1px 1px;
                 }
	.navclass>ul>li>a{
		color:white;
	}			 
.navclass>ul>li:hover{background-color:gray}
</style>
</head>
<body>
<script>
//alert(saveUser(2,5));
function saveUser() {
  //alert(p1);
  
  chittiNumber = document.getElementById("chittinumber").value;
  
 //sno = document.getElementById("sno"+p1).value;
  name = document.getElementById("name").value;
  mobile = document.getElementById("mobile").value;
  wit1 = document.getElementById("wit").value;
 
   wit2 = document.getElementById("witn").value;
 alert(name+" "+mobile+" "+wit1+" "+wit2);
 saveUserSingleData(chittiNumber,name,mobile,wit1,wit2);
 
}


function saveUserSingleData(chittiNumber,name,mobile,wit1,wit2) {

//alert(str_e);
//alert(msg);

//document.getElementById("change").style.display = "block";
    if (name == "" || mobile == "") {
        document.getElementById("note_response").innerHTML = "";
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
                document.getElementById("response").innerHTML = this.responseText;
				  document.getElementById("name").innerHTML = this.responseText;
				document.getElementById("name").value = "";
 document.getElementById("mobile").value = "";
 document.getElementById("wit").value = "";
 document.getElementById("witn").value = "";
//alert("res");
 //window.location="notifications.php";

            }
        };
        xmlhttp.open("GET","new_chitti_save_single_user.php?name="+name+"&mobile="+mobile+"&wit1="+wit1+"&wit2="+wit2+"&chitti_no="+chittiNumber,true);
        xmlhttp.send();
    }
}

 
 function createNewChitti(){
	 
	 chitti_no = document.getElementById("chittinumber").value;
  chitti_val = document.getElementById("chittivalue").value;
   members = document.getElementById("members").value;
    month = document.getElementById("month").value;
	 date = document.getElementById("date").value;
	 
	 if(chitti_no.includes(" ")){
		  alert("Space not allowed in chitti number field");
		  return;
	 }
	 
	
	 createNewChittiSave(chitti_no,chitti_val,members,month,date);
 }

function createNewChittiSave(chitti_no,chitti_val,members,month,date){
	

	 if (chitti_no == "" || chitti_val == "" || members == "" || month == "") {
        document.getElementById("note_response").innerHTML = "";
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
                document.getElementById("response").innerHTML = this.responseText;
			 document.getElementById("members_list").style.visibility = "visible";
			
//alert("res");
 //window.location="notifications.php";

            }
        };
        xmlhttp.open("GET","new_chitti_save.php?chitti_no="+chitti_no+"&chitti_val="+chitti_val+"&members="+members+"&month="+month+"&date="+date,true);
        xmlhttp.send();
    }
	
	
	





}


//document.getElementById("demo").innerHTML = myFunction(4, 3);
</script>






<div class="naval">
<header class="w3-container w3-center w3-padding-40 w3-white">
    <h1>ACTION CHITTI</h1> 
	
	<h2 id="response"></h2>
	
	</header>

<nav class='navclass'>



<ul>
<li><a href="../index.php">Home</a></li>
<li><a href=" ">New Chitti Entry</a></li>
<li><a href="action_details.php">Details</a></li>
<li><a href="action_sawal_entries.php">Sawal Entry</a></li>
<li><a href="action_payment_entries.php">Payment ENTRY</a></li>
<li><a href="action_edit_details.php0">Edit Details</a></li>
</div>
 </ul>
</nav>
</div>
<h1 class="header">NEW CHITTI ENTRY</h1>


<div class="container">

<div class="container1">
<fieldset>
Enter Chitti Number : <input type="text" id="chittinumber" name="chittinumber" placeholder="Enter chitti no"  required>&nbsp

Chitti Value : <select id="chittivalue" name="chittivalue" required>
			  <option value="none">NONE</option>	
			  <option value="1">1Lack</option>
			  <option value="2">2Lacks</option>
			  <option value="3">3Lacks</option>
			  <option value="5">5Lacks</option>
			  <option value="10">10Lacks</option>
			  <option value="15">15Lacks</option>
			  </select>
			  
No.Of Members : <select id="members" name="members" required>
			  <option value="none">NONE</option>	
			  <option value="20">20</option>	
				</select>
				<br><br>
Months : <select id="month" name="month" required>
			  <option value="none">NONE</option>	
			  <option value="20">20</option>	
				</select>				

Chitti Starting Date : <input type="date" name="date" id="date" placeholder="YYYY-MM-DD" required pattern="[0-9]{4}-[0-9]{2}-[0-9]{2}" title="Enter a date in this formart YYYY-MM-DD"/>

<button type="submit" name="submit" class="btn btn-primary btn-sm" value="Create" onclick="createNewChitti()" >Create</button>


</fieldset>
</div>

<div id="members_list" class="members-list">
<table>
<tr>
<!--<th>S.No</th>-->
<th>Name</th>
<th>Mobile No</th>
<th>Witness1</th>
<th>Witness2</th>
</tr>
<tr>

   <!-- <td><input type="text" id="sno1" name="sno" value="1" readonly="readonly" ><br></td> -->
    <td><input type="text" id="name" name="name" ><br></td>
    <td><input type="text" id="mobile" name="mobileno" ><br></td>
    <td><input type="text" id="wit" name="witness1" ><br></td>
    <td><input type="text" id="witn" name="witness2" ><br></td>
	
	 <td><button name="save" onclick="saveUser()" >save</button><br></td>
</tr>

</table>
</div>


<script>
function myFunction() {

 

}
</script>
</div>

</body>
</html> 

		<?php
		

        
		if(isset($_POST['submit']))
		{ 	
	
	//$success='';
include "connection1.php";
	    $Chittinumber = $_POST['chittinumber'];
	    $Chittivalue = $_POST['chittivalue'];
	    $Members = $_POST['members'];
        $Month = $_POST['month'];
		$Date = $_POST['date'];
	   
	    $Name = $_POST['name'];
        $Mobileno = $_POST['mobileno'];
		$Witness1 = $_POST['witness1'];
		$Witness2 = $_POST['witness2'];
		
		
		echo  $Chittinumber;
		
		
		 $sql="INSERT into action_new_chitti(chittinumber,chittivalue,members,month,date,name,mobileno,witness1,witness2)
			VALUES ('$Chittinumber','$Chittivalue','$Members','$Month','$Date','$Name','$Mobileno','$Witness1','$Witness2')";
			if(mysqli_query($conn, $sql)){  
 echo "Record inserted successfully";  

} else {
    echo "Error: while inserted values<br>" . mysqli_error($conn);
}
		
		//$query3 = "INSERT into action_new_chitti(chittinumber,chittivalue,members,month,date,s.no,name,mobileno,witness1,witness2)
		//	VALUES ('$Chittinumber','$Chittivalue','$Members','$Month','$Date','$Sno','$Name','$Mobileno','$Witness1','$Witness2')";
						
						
		//		$success = $conn->query($query3);	
	//	}}
//else{
//echo"you got error while uploading details of";	
			
		
		
		
			}

else{
	
	echo "no post";
}
			
?>