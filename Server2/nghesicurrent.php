<?php
	require "connect.php";
	$query = "SELECT DISTINCT * FROM nghesi ORDER BY rand() LIMIT 7";
	
	class NgheSiCurrent{
		function NgheSiCurrent($idnghesi, $ten, $hinh){
			$this -> IdNgheSi = $idnghesi;
			$this -> TenNgheSi = $ten;
			$this -> HinhNgheSi = $hinh;
		}
	}
	$arraynghesicurrent = array();
	$data = mysqli_query($con, $query);
	while ($row = mysqli_fetch_assoc($data)) {
		array_push($arraynghesicurrent, new NgheSiCurrent($row['IdNgheSi']
			,$row['TenNgheSi']
			,$row['HinhNgheSi']));
	}
	echo json_encode($arraynghesicurrent);

?>