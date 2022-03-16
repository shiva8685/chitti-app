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

<div class="naval">
<header class="w3-container w3-center w3-padding-40 w3-white">
    <h1>FIXED CHITTI</h1> 
	</header>

<nav class='navclass'>



<ul>
<li><a href="../index.php">Home</a></li>
<li><a href=" ">New Chitti Entry</a></li>
<li><a href="fixed_details.php">Details</a></li>
<li><a href="fixed_sawal_entries.php">Sawal Entry</a></li>
<li><a href="fixed_payment_entries.php">Payment ENTRY</a></li>
</div>
 </ul>
</nav>
</div>
<h1 class="header">NEW CHITTI ENTRY</h1>


<div class="container">
<div class="container1">
<fieldset>
Enter Chitti Number : <input type="text" name="chittinumber" placeholder="Enter chitti no"  required>&nbsp

Chitti Value : <select name="chittivalue" required>
			  <option value="none">NONE</option>	
			  <option value="1lack">1Lack</option>
			  <option value="2lacks">2Lacks</option>
			  <option value="3lacks">3Lacks</option>
			  <option value="5lacks">5Lacks</option>
			  <option value="10lacks">10Lacks</option>
			  <option value="15acks">15Lacks</option>
			  </select>
			  
No.Of Members : <select name="members" required>
			  <option value="none">NONE</option>	
			  <option value="20members">20</option>	
				</select>
				<br><br>
Months : <select name="month" required>
			  <option value="none">NONE</option>	
			  <option value="20months">20</option>	
				</select>				

Chitti Starting Date : <input type="date" name="date" placeholder="YYYY-MM-DD" required pattern="[0-9]{4}-[0-9]{2}-[0-9]{2}" title="Enter a date in this formart YYYY-MM-DD"/>
<br><br>
<button type="get" name="get" class="btn btn-primary btn-sm" value="get" onclick="myFunction()" >Get</button>


</fieldset>
</div>
<form action="" method="POST">
<div id="members-list" class="members-list">
<table>
<tr>
<th>S.No</th>
<th>Nmae</th>
<th>Mobile No</th>
<th>Witness1</th>
<th>Witness2</th>
</tr>
<tr>
    <td><input type="text" name="sno" value="1" readonly="readonly"><br></td>
    <td><input type="text" name="name" ><br></td>
    <td><input type="text" name="mobileno" ><br></td>
    <td><input type="text" name="witness1" ><br></td>
    <td><input type="text" name="witness2" ><br></td>
</tr>
<tr>
    <td><input type="text" name="sno" value="2" readonly="readonly"><br></td>
    <td><input type="text" name="name" ><br></td>
    <td><input type="text" name="mobileno" ><br></td>
    <td><input type="text" name="witness1" ><br></td>
    <td><input type="text" name="witness2" ><br></td>
</tr>
<tr>
    <td><input type="text" name="sno" value="3" readonly="readonly"><br></td>
    <td><input type="text" name="name" ><br></td>
    <td><input type="text" name="mobileno" ><br></td>
    <td><input type="text" name="witness1" ><br></td>
    <td><input type="text" name="witness2" ><br></td>
</tr>
<tr>
    <td><input type="text" name="sno" value="4" readonly="readonly"><br></td>
    <td><input type="text" name="name" ><br></td>
    <td><input type="text" name="mobileno" ><br></td>
    <td><input type="text" name="witness1" ><br></td>
    <td><input type="text" name="witness2" ><br></td>
</tr>
<tr>
    <td><input type="text" name="sno" value="5" readonly="readonly"><br></td>
    <td><input type="text" name="name" ><br></td>
    <td><input type="text" name="mobileno" ><br></td>
    <td><input type="text" name="witness1" ><br></td>
    <td><input type="text" name="witness2" ><br></td>
</tr>
<tr>
    <td><input type="text" name="sno" value="6" readonly="readonly"><br></td>
    <td><input type="text" name="name" ><br></td>
    <td><input type="text" name="mobileno" ><br></td>
    <td><input type="text" name="witness1" ><br></td>
    <td><input type="text" name="witness2" ><br></td>
</tr>
<tr>
    <td><input type="text" name="sno" value="7" readonly="readonly"><br></td>
    <td><input type="text" name="name" ><br></td>
    <td><input type="text" name="mobileno" ><br></td>
    <td><input type="text" name="witness1" ><br></td>
    <td><input type="text" name="witness2" ><br></td>
</tr>
<tr>
    <td><input type="text" name="sno" value="8" readonly="readonly"><br></td>
    <td><input type="text" name="name" ><br></td>
    <td><input type="text" name="mobileno" ><br></td>
    <td><input type="text" name="witness1" ><br></td>
    <td><input type="text" name="witness2" ><br></td>
</tr>
<tr>
    <td><input type="text" name="sno" value="9" readonly="readonly"><br></td>
    <td><input type="text" name="name" ><br></td>
    <td><input type="text" name="mobileno" ><br></td>
    <td><input type="text" name="witness1" ><br></td>
    <td><input type="text" name="witness2" ><br></td>
</tr>
<tr>
    <td><input type="text" name="sno" value="10" readonly="readonly"><br></td>
    <td><input type="text" name="name" ><br></td>
    <td><input type="text" name="mobileno" ><br></td>
    <td><input type="text" name="witness1" ><br></td>
    <td><input type="text" name="witness2" ><br></td>
</tr>
<tr>
    <td><input type="text" name="sno" value="11" readonly="readonly"><br></td>
    <td><input type="text" name="name" ><br></td>
    <td><input type="text" name="mobileno" ><br></td>
    <td><input type="text" name="witness1" ><br></td>
    <td><input type="text" name="witness2" ><br></td>
</tr>
<tr>
    <td><input type="text" name="sno" value="12" readonly="readonly"><br></td>
    <td><input type="text" name="name" ><br></td>
    <td><input type="text" name="mobileno" ><br></td>
    <td><input type="text" name="witness1" ><br></td>
    <td><input type="text" name="witness2" ><br></td>
</tr>
<tr>
    <td><input type="text" name="sno" value="13" readonly="readonly"><br></td>
    <td><input type="text" name="name" ><br></td>
    <td><input type="text" name="mobileno" ><br></td>
    <td><input type="text" name="witness1" ><br></td>
    <td><input type="text" name="witness2" ><br></td>
</tr>
<tr>
    <td><input type="text" name="sno" value="14" readonly="readonly"><br></td>
    <td><input type="text" name="name" ><br></td>
    <td><input type="text" name="mobileno" ><br></td>
    <td><input type="text" name="witness1" ><br></td>
    <td><input type="text" name="witness2" ><br></td>
</tr>
<tr>
    <td><input type="text" name="sno" value="15" readonly="readonly"><br></td>
    <td><input type="text" name="name" ><br></td>
    <td><input type="text" name="mobileno" ><br></td>
    <td><input type="text" name="witness1" ><br></td>
    <td><input type="text" name="witness2" ><br></td>
</tr>
<tr>
    <td><input type="text" name="sno" value="16" readonly="readonly"><br></td>
    <td><input type="text" name="name" ><br></td>
    <td><input type="text" name="mobileno" ><br></td>
    <td><input type="text" name="witness1" ><br></td>
    <td><input type="text" name="witness2" ><br></td>
</tr>
<tr>
    <td><input type="text" name="sno" value="17" readonly="readonly"><br></td>
    <td><input type="text" name="name" ><br></td>
    <td><input type="text" name="mobileno" ><br></td>
    <td><input type="text" name="witness1" ><br></td>
    <td><input type="text" name="witness2" ><br></td>
</tr>
<tr>
    <td><input type="text" name="sno" value="18" readonly="readonly"><br></td>
    <td><input type="text" name="name" ><br></td>
    <td><input type="text" name="mobileno" ><br></td>
    <td><input type="text" name="witness1" ><br></td>
    <td><input type="text" name="witness2" ><br></td>
</tr>
<tr>
    <td><input type="text" name="sno" value="19" readonly="readonly"><br></td>
    <td><input type="text" name="name" ><br></td>
    <td><input type="text" name="mobileno" ><br></td>
    <td><input type="text" name="witness1" ><br></td>
    <td><input type="text" name="witness2" ><br></td>
</tr>
<tr>
    <td><input type="text" name="sno" value="20" readonly="readonly"><br></td>
    <td><input type="text" name="name" ><br></td>
    <td><input type="text" name="mobileno" ><br></td>
    <td><input type="text" name="witness1" ><br></td>
    <td><input type="text" name="witness2" ><br></td>
</tr>
</table>
</div>

<button type="submit" name="submit" style="font-size:25px;">submit</button>
<script>
function myFunction() {

  document.getElementById("members-list").style.visibility = "visible";

}
</script>
</div>

</body>
</html> 

		<?php
		
include "connection1.php";
        
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