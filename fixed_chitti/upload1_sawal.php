

<?php
//error_reporting(E_ERROR | E_PARSE);
//error_reporting(0);

ini_set('upload_max_filesize', '10M');
ini_set('original_max_filesize', '10M');
ini_set('post_max_size', '10M');
ini_set('max_input_time', 300);
ini_set('max_execution_time', 300);




if(isset($_POST))
{
 $target_dir = "sawal_photos/";
$target_file = $target_dir . basename($_FILES["image"]["name"]);

$uploadOk = 1;

// Check if image file is a actual image or fake image

   if (move_uploaded_file($_FILES["image"]["tmp_name"], $target_file)) {
        echo  basename( $_FILES["image"]["name"]);
    } else {
        echo "Sorry, there was an error uploading your file.";
    }
	
	
	
	

}


?>







