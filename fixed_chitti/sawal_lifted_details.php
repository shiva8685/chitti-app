<?php
// Start the session
session_start();
if($_SESSION["adminName"] == ""){
	header("location: ../");
}


?>
<?php
$response = array();
include("connection1.php");
$chitti = $_GET['chitti'];
$month = $_GET['month'];
	 $sql = "SELECT * FROM ".$chitti."_sawal WHERE month = '$month' ";
 $res=mysqli_query($conn, $sql );  
if(mysqli_num_rows($res) > 0){  
while($rowMo=mysqli_fetch_array($res))
{
	$sawal_name = $rowMo['name'];
	$sawal_mobile = $rowMo['mobile'];
	$sawal_amount = $rowMo['sawal_amount'];
	$lifted_amount = $rowMo['lifted_amount'];
	$amount_pay_by_each = $rowMo['amount_pay_by_each'];
	$lifted_date  = $rowMo['lifted_date'];
$token = strtok($lifted_date, "-");
 $monthN = "";
$i = 1;
$k = 0;
$m = 2;


$year = "";
$fullMonth = "";
$day = "";

while ($token !== false)
   {
  //echo $i;
  if($k == 0){
   
$year = $token."-";
     $k=33;
    }
  
   if($m == 4){
   $day = "-".$token;
       
    }
   $token = strtok("-");
  
  if($i == 1){
      
      $monthNum  = $token;
$dateObj   = DateTime::createFromFormat('!m', $monthNum);
$monthName = $dateObj->format('F'); // March
$fullMonth = $monthName;
    }
  $i = $i+1;
  $m = $m+1;
 
   }

	
	
	
	$countM = $rowMo['month'];
	?>
	<h4><b>Sawal holder details</b></h4>
<p><b style="color:gray;">Name</b></p><p><?php echo $sawal_name; ?>,&emsp;<?php echo $sawal_mobile; ?></p>
<p><b style="color:gray;">Sawal month</b></p><p><?php echo $countM; ?></p>
<p><b style="color:gray;">Lifted amount</b></p><p>Rs: <?php echo $lifted_amount; ?>/-</p>
<p><b style="color:gray;">Lifted date</b></p><p><?php echo $year.$fullMonth.$day; ?></p>
<p><b style="color:gray;">Amount pay by each </b></p><p>Rs: <?php echo $amount_pay_by_each; ?>/-</p>
	<?php
	}
//$response['res'] = $count;
    // echo json_encode($count);
?>

<?php
}else{
	//echo json_encode($count);
}
?>

