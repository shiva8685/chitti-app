<?php
include("connection1.php");
$keyWords = $_GET['w'];
$sql = "SELECT * FROM action_new_chitti WHERE chitti_number = '$keyWords'";
$res=mysqli_query($conn, $sql );  
if(mysqli_num_rows($res) > 0){  
echo "chitti name already existed,please change";
}

?>