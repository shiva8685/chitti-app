<!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap Example</title>
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
    margin-left: -8px;
   font-family: inherit;
	    background: white;
    
    box-shadow: 1px 1px 2px 1px lightgrey;
}

.back{
	 background: #e8e6e6;
    margin: 30px;
    padding: 65px;
	
}


.container1 {
   font-family: inherit;
    font-weight: 500;
    line-height: 1.1;
    color: inherit;
	margin-top: 35px;
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
.container1:hover{
	  background: lightgrey;
	
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
}

.button1:active{
	background-color: #1255b9;
}



.button {
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

.button:hover{
	background-color: #74a0e2;
}

.button:active{
	background-color: #1255b9;
}
a {
    text-decoration: none !important;
}

  </style>
</head>
<body>


<div class="container" style="background: #039be5;color: white;">
<h2>SELECT TYPE OF CHITTI</h2>

<button class="button" style="display:none">Create New Chitti</button>

</div>

<div class="back">
<a href="action_chitti/home.php">
<div class="container1" style="width: 35%;
    float: left;">
<h4><b>ACTION CHITTI</b></h4>

</div>
</a>

<a href="fixed_chitti/home.php">
<div class="container1" style="width: 35%;
    margin-left: 20px;
    float: right;
    position: inherit;">
<h4><b>FIXED CHITTI</b></h4>

</div>
</a>

<a href="reports.php">
<div class="container1" style="width: 35%;
     float:left;
   
    position: inherit;">
<h4><b>CHITTI REPORTS</b></h4>

</div>
</a>

<a href="petty_cash.php">
<div class="container1" style="width: 35%;
    margin-left: 20px;
    float: right;
    position: inherit;">
<h4><b>PETTY CASH</b></h4>

</div>
</a>
	



</div>



</body>
</html>
