<?php
 $dbhost = 'localhost';
 $dbuser = 'root';
 $dbpass = '';
 $conn = mysql_connect($dbhost, $dbuser, $dbpass);
 if(! $conn ) {
  die('Could not connect: ' . mysql_error());
 }

 $table_name = "chitti_4";
 $backup_file  = "D:/game/cfemployee.sql";
 $sql = "SELECT * INTO OUTFILE '$backup_file' FROM $table_name";

 mysql_select_db('chitti');
 $retval = mysql_query( $sql, $conn );

 if(! $retval ) {
  die('Could not take data backup: ' . mysql_error());
 }

 echo "Backedup  data successfully\n";

 mysql_close($conn);
?>