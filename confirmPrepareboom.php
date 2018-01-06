<?php
session_start();
ob_start();
require 'db.php';

$id = $_GET["id"];
$Vendor = $_SESSION['Vendor'];


/*echo $numberPlus."<br>";
echo $number;*/

//check Id

$queryCheck = "SELECT Prepared from Orders2 where Id='$id'";

$check = $mysqli->query($queryCheck) or die($mysqli->error());
$checkFetch = $check->fetch_assoc();     
$checkFinal = $checkFetch['Prepared'];




if($checkFinal == 1){
   
      $message = "This order has already been Prepared";
      echo "<script type='text/javascript'>alert('$message');</script>";
      header("location: preparationboom.php");

    
}
else{


	//update ready for pickup

	$received = "UPDATE Orders2 SET Prepared='1' WHERE Id='$id'";

	$mysqli->query($received) or die($mysqli->error());

	header("location: preparationboom.php");

}


?>