
<?php
session_start();
error_reporting(E_ERROR | E_PARSE);
error_reporting(0);
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
    width: 40%;
    color: inherit;
    position: absolute;
    margin-top: 110px;
    font-size: 16px;
    text-align: center;
    padding: 16px;
    background: white;
    margin-left: 26%;
    margin-right: 16px;
    cursor: pointer;
    box-shadow: 1px 1px 24px 1px #ecebeb;
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
    width:20%;
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
input[type=text],input[type=password],input[type=date], select {
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
    margin-top: -51px;
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
  color: lightgray;
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


<?php
include("connection1.php");
if($_POST){
$userId = base64_encode($_POST["auth"]);
$userName = $_POST["name"];
//echo base64_encode($_POST["auth"]);

  $lid =  base64_decode("bG9naW5faWQ=");
//echo $lid;
$sqln = "SELECT * FROM a_login_details WHERE $lid = '$userId' AND name = '$userName'";
//echo $sqln;
$resn=mysqli_query($conn, $sqln );  
if(mysqli_num_rows($resn) > 0){  

			$sql_ctable ="CREATE TABLE `action_new_chitti1` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  
   `chitti_number` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
    `chitti_value_lack` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `chitti_com` int(10)  NOT NULL,
  
  `members` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
   `no_months` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `type` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `chitti_start_date` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `status` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
   `end_date` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `admin` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
 primary key (id)
)ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci";
	
	
	if(mysqli_query($conn, $sql_ctable)){ 
	
	//echo "creared";
	}else{
		
		//echo "Existed";
	}








while($row=mysqli_fetch_array($resn))
{
	$_SESSION["adminName"] = $row['name'];
	header("location: home.php");
//echo $_SESSION["adminName"];
}
}else{
	
	echo "<center><br><br><br><h4 style='color:red'>Incorrect details</h3></center>";
	
}
}
?>



<div class="container1">
<br>
<form method="POST" autocomplete="off">
<input type="text" id="name"  name="name" style="width:35%" value="" placeholder="USER NAME" required>
  <br><br>
<input type="password" id="auth"  name="auth" style="width:35%" value="" placeholder="PASSWORD" required><br>
  
<br><br><br>

<button type="submit" class="button1" id="btnSubmit" >Submit </button>
</form>

</div>


</body>
</html>
