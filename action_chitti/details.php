<!DOCTYPE html>
<html lang="en">

<head>
<style>
.header{
width: 100%;
  padding: 0px 0;
  text-align: center;
  margin-top: 20px;
}
.container{
  width: 50%;
  padding: 50px 0;
  text-align: center;
  margin-top: 20px;
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

</style>
  <body>
		
<h1 class="header">CHITTI DETAILS</h1>
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


<button type="submit" name="login" class="btn btn-primary btn-sm" value="search" >Search</button>
</fieldset>
</body>
</html>
  <?php
  	include "connection1.php";	
  if(isset($_POST['login']))
		{

	        // SELECT * FROM Emp ORDER BY salary DESC;
	 
	      if(!empty($_POST['chittinumber'] && !empty($_POST['chittivalue'])) ){
		
		 $Chittinumber=$_POST['chittinumber'];
		 $Chittivalue = $_POST['chittivalue'];
 
		// echo $Chittinumber;
		 //echo $Chittivalue;
		
		 include "connection1.php";
		$query ="SELECT * FROM action_new_chitti where chittinumber='$Chittinumber' and chittivalue='$Chittivalue'";

?>
<div class="container">
         
  <table class="table table-bordered">
  <thead class="thead">
      <tr>
	   <th >chittinumber</th>
        <th>chittivalue</th>
        <th >name</th>
        <th>mobile</th>
        <th>witness1</th>
        <th>witness2</th>
     
       </tr>
    </thead><tbody>
	<?php
	

$result = mysqli_query ($conn,$query);
$numrows = mysqli_num_rows($result);
		 
  if($numrows>0){
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
     <td><?php echo $row['chittinumber'];?></td>
     <td><?php echo $row['chittivalue'];?></td>
        <td><?php echo $row['name'];?></td>
        
        <td><?php echo $row['mobileno']; ?></td>
		
        <td><?php echo $row['witness1']; ?></td>
		
        <td><?php echo $row['witness2']; ?></td>

           
      </tr>
  <?php
 

 
}}
}
		}
?>

