
<?php
// Start the session
session_start();
if($_SESSION["adminName"] == ""){
	header("location: ../");
}

?>
<html>

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
<li><a href=" ">Sawal Entry</a></li>
<li><a href="action_payment_entries.php">Payment ENTRY</a></li>
<li><a href="action_edit_details.php">Edit Details</a></li>
</div>
 </ul>
</nav>
</div>	
<h1 class="header">SAWAL ENTRY</h1>		

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
		<th>Month</th>
        <th >Name</th>
        <th>Lifte/not-lifte</th>
       <th >Lifted date</th>
	     <th >Sawal amount</th>
		   <th>Kamision amount</th>
		   <th>Lifted amount</th>
		   <th>Amount has to pay by each member</th>
		   <th>Upload file</th>
		   <th>Save Data</th>
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
   <td><select name="month" required>
			  <option value="--select--">--SELECT--</option>	
			  <option value="1">1st</option>
			  <option value="2">2nd</option>
			  <option value="3">3rd</option>
			  <option value="4">4th</option>
			  <option value="5">5th</option>
			  <option value="6">6th</option>
			  <option value="7">7th</option>
			  <option value="8">8th</option>
			  <option value="9">9th</option>
			  <option value="10">10th</option>
			  <option value="11">11th</option>
			  <option value="12">12th</option>
			  <option value="13">13th</option>
			  <option value="14">14th</option>
			  <option value="15">15th</option>
			  <option value="16">16th</option>
			  <option value="17">17th</option>
			  <option value="18">18th</option>
			  <option value="19">19th</option>
			  <option value="20">20th</option>
			  
			  </select>
</td>
 <td><input type="text" name="name" value="<?php echo $row['name'];?>" readonly="readonly"></td>
    <td> <input type="checkbox" name="liftednotlifted" ></td>
	<td>
<input type="date" name="date" placeholder="YYYY-MM-DD" required pattern="[0-9]{4}-[0-9]{2}-[0-9]{2}" title="Enter a date in this formart YYYY-MM-DD"/></td>

<td><input type='number' max='10' min='0'  id='num2' value="0"></td>
<td><input type='number' max='5' min='0'  id='num3' value="0"></td>
<td> <p  id='Answer'> </p> </td>
<td></td>
<td><input type="file" name="file" ></td>
<td><button type="submit" name="btn-upload">SAVE</button></td>
<script>
    var input1_ = document.getElementById('num1');
    var input2_ = document.getElementById('num2');
    var answer = document.getElementById('Answer');
    function sub(){
        answer.innerHTML = (parseInt(input1_.value) - parseInt(input2_.value));
    }
    document.getElementById('num1').onkeyup = function () {
        sub();
    };
    document.getElementById('num2').onkeyup = function () {
        sub();
    };
</script>
   
  </tr>
  <?php
 

 
 }
}
		}
		}
else{
echo"0 result";
}
echo "</tbody></table>
</div>";
mysqli_close($conn);
?>

</html>