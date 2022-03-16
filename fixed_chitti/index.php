<?php
// Start the session
session_start();
if($_SESSION["adminName"] == ""){
	header("location: ../");
}
$commission_amount = "";

?>