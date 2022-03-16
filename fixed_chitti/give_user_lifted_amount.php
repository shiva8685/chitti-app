<?php


function fixedChittiLiftedAmount($chittiValue,$month){
	
	$months = array(1, 2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20);
	
	$talyAmount =  array(92500,92500,92500,95000,97500,100000,101000,102000,103000,104000,105000,106000,107000,108000,109000,110000,111000,112000,113000,114000);
	
	return ($talyAmount[$month]*$chittiValue);
	
	
}



?>