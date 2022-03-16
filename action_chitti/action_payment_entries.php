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
<li><a href="">Payment ENTRY</a></li>
<li><a href="action_edit_details.php">Edit Details</a></li>
</div>
 </ul>
</nav>
</div>	
<h1 class="header">PAYMENT ENTRY</h1>
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
Month:<select name="month" required>
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

<button type="submit" name="login" class="btn btn-primary btn-sm" value="search" >Search</button>
</fieldset>
</body>
</html>











