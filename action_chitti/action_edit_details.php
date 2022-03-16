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
<style>
.header{
	height:-30%;
width: 100%;
  padding: 0px 0;
  text-align: center;
  margin-top: 20px;
}
.container{
  width: 50%;
  padding: 50px 0;
  text-align: center;
  margin-top: -20px;
  border:2px;
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
  <body>
	
<div class="naval">
<header class="w3-container w3-center w3-padding-40 w3-white">
    <h1>ACTION CHITTI</h1> 
	</header>

<nav class='navclass'>



<ul>
<li><a href="../index.php">Home</a></li>
<li><a href="action_newchitti.php">New Chitti Entry</a></li>
<li><a href="action_details.php">Details</a></li>
<li><a href="action_sawal_entries.php">Sawal Entry</a></li>
<li><a href="action_payment_entries.php">Payment ENTRY</a></li>
<li><a href="">Edit Details</a></li>
</div>
 </ul>
</nav>
</div>	
<h1 class="header">EDIT CHITTI DETAILS</h1>
 <form method="post" action="">
<fieldset>
Enter Chitti Number : <input type="text" name="chittinumber" placeholder="Enter chitti no"  required>&nbsp

Chitti Value : <select name="chittivalue" required>
			  <option value="none">NONE</option>	
			  <option value="100000">1Lack</option>
			  <option value="200000">2Lacks</option>
			  <option value="300000">3Lacks</option>
			  <option value="500000">5Lacks</option>
			  <option value="1000000">10Lacks</option>
			  <option value="1500000">15Lacks</option>
			  </select>

Enter Name : <input type="text" name="name" required>

<button type="submit" name="submit" class="btn btn-primary btn-sm" value="search" >Search</button>
</fieldset>
</body>
</html>
  
  
  
<?php
  	include "connection1.php";	
  if(isset($_POST['submit']))
		{

	        // SELECT * FROM Emp ORDER BY salary DESC;
	 
	      if(!empty($_POST['chittinumber'] && !empty($_POST['chittivalue'])) ){
		 $Name=$_POST['name'];
		 $Chittinumber=$_POST['chittinumber'];
		 $Chittivalue = $_POST['chittivalue'];
         //$Subject = $_POST['subject'];
		// echo $Class;
		// echo $Section;
		// echo $Subject;
		 include "connection1.php";
$query="SELECT * FROM action_new_chitti WHERE chittinumber='$Chittinumber' and chittivalue='$Chittivalue'  and name='$Name' ";

$result = mysqli_query ($conn,$query);

?>
<div class="container">          
  <table class="table table-bordered">
  <thead class="thead">
      <tr>
	   <th >Chittinumber</th>
        <th>Chittivalue</th>
        <th >Name</th>
        <th>mobileno</th>
        <th>witness1</th>
        <th>witness2</th>
		<th>save changes</th>

 </tr>
    </thead><tbody>
<?php
if(mysqli_num_rows($result)>0)
{
	
while($row = mysqli_fetch_assoc($result))
 {
	 /*
  echo "<tr>";
  echo"<td>".$row['date']."</td>";
  echo"<td>".$row['message']."</td>";
  echo "</tr>";
  */

 ?>
 
 <tr>
  <td><input type="text" name="chittinumber" value="<?php echo $row['chittinumber'];?>" readonly="readonly"></td>
   <td><input type="text" name="chittivalue"  id='num1' value="<?php echo $row['chittivalue'];?>" readonly="readonly"></td>
   <td><input type="text" name="name" value="<?php echo $row['name'];?>"></td>
      <td><input type="text" name="mobileno" value="<?php echo $row['mobileno'];?>" ></td>
	     <td><input type="text" name="witness1" value="<?php echo $row['witness1'];?>" ></td>
		    <td><input type="text" name="witness2" value="<?php echo $row['witness2'];?>"></td>
			<td><button type="submit" name="btn-upload">SAVE</button></td>
 </tr>
  <?php
 

 
 }
}
		}
		}
	?>	