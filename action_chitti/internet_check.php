<?php

function is_connected()
{
    $connected = @fsockopen("www.example.com", 80); 
                                        //website, port  (try 80 or 443)
    if ($connected){
        $is_conn = true; //action when connected
		echo "yes";
        fclose($connected);
    }else{
        $is_conn = false; //action in connection failure
		echo "nooo";
		echo $is_conn;
    }
    //return $is_conn;

}


?>