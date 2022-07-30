<?php

	require "connect.php";
	
	$username = $_POST['UserName'];
    $name = $_POST['Name'];
    
	$linkimage = "https://b86b-171-241-52-161.ap.ngrok.io/HinhAnh/NguoiDung/$username.jpg";
    $sqlQuery = "UPDATE nguoidung SET Name = '$name' WHERE UserName = '$username'";

    if(isset($_POST['Image'])){
        $encodedImage = $_POST['Image'];
        $sqlQuery = "UPDATE nguoidung SET Name = '$name', Image = '$linkimage' WHERE UserName = '$username'";
        file_put_contents("../HinhAnh/NguoiDung/$username.jpg", base64_decode(preg_replace('#^data:image/\w+;base64,#i', '', $encodedImage)));
	}

    if(mysqli_query($con, $sqlQuery)){
        $response=array("success"=>"1","message"=>"update successfull");
    }else{
	    $response=array("success"=>"0","message"=>"update failed");
    }
	
    header('Content-type: application/json');
    echo json_encode($response);
	mysqli_close($con);

?>