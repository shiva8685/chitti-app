
<?php
$response = array();
include("connection1.php");
$chitti = $_GET['chitti'];
$month = $_GET['month'];



$sqlS = "SELECT * FROM ".$chitti."_sawal WHERE month = '$month'";
$resS=mysqli_query($conn, $sqlS);  

$eachPayAmount = 0;

if(mysqli_num_rows($resS) > 0){  
while($rowS=mysqli_fetch_array($resS))
{
$eachPayAmount = $rowS['amount_pay_by_each'];
}
}

$sqlU = "SELECT * FROM ".$chitti;
$resU=mysqli_query($conn, $sqlU);  

$eachPayAmount = 0;
$count = 0;
if(mysqli_num_rows($resU) > 0){  
while($rowU=mysqli_fetch_array($resU))
{
$user = $rowU['user_id'];

	$sqlM = "SELECT * FROM ".$chitti."_payments WHERE month = '$month' AND user_id = '$user'";
$resM=mysqli_query($conn, $sqlM);  



if(mysqli_num_rows($resM) > 0){  
while($rowM=mysqli_fetch_array($resM))
{
$status = $rowM['status'];
	//$person = $rowM['name'];
}
//echo $person." ".$status."<br>";
if($status == 'PAID'){
$count = $count+1;
}else{
	//$count = $count-1;
}
//$response['res'] = $count;

     

?>

<?php
}else{
	
	
}



}
echo json_encode($count);
}else{
	echo json_encode($count);
}
?>

