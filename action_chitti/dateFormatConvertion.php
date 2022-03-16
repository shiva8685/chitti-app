<?php

function changeDateFormat($getDate){


	$token = strtok($getDate, "-");
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



return $year.$fullMonth.$day;



}

?>