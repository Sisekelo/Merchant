<?php
	//Start session
	session_start();
	ob_start();
	
	//Connect to mysql server
	require "db.php";
	
	//Sanitize the POST values
	$username = $_POST['username'];
	$password = $_POST['password'];


	if($username == "BoomGate"){

		//Create query
		$result = $mysqli->query("SELECT * FROM vendors WHERE User_Name='$username' AND Password='$password'");

		if($result) {
			if(mysqli_num_rows($result) > 0) {

			/*	session_regenerate_id();
				$member = mysqli_fetch_assoc($result);
				$_SESSION['SESS_MEMBER_ID'] = $member['Id'];*/
				/*$_SESSION['SESS_FIRST_NAME'] = $member['position'];*/
				/*$_SESSION['Vendor'] = $member['Name'];*/
		/*		session_write_close();*/

				//Login Successful
				session_regenerate_id();
				$vendorDetails = mysqli_fetch_assoc($result);
				$_SESSION['SESS_MEMBER_ID'] = $vendorDetails['Id'];
				$_SESSION['Vendor'] = $vendorDetails['Store_Name'];
				session_write_close();

				header("location: boomgate.php?vendor=".$_SESSION['Vendor']."");
				exit();
			}else {
				//Login failed
				header("location: index.php");
				exit();
			}
		}else {
			die("What were you attempting though?");
		}
	}
	else{
	
		//Create query
	/*	$qry="SELECT * FROM user WHERE username='$login' AND password='$password'";*/
		$result = $mysqli->query("SELECT * FROM vendors WHERE User_Name='$username' AND Password='$password'");

		if($result) {
			if(mysqli_num_rows($result) > 0) {
				//Login Successful
				session_regenerate_id();
				$vendorDetails = mysqli_fetch_assoc($result);
				$_SESSION['SESS_MEMBER_ID'] = $vendorDetails['Id'];
				$_SESSION['Vendor'] = $vendorDetails['Store_Name'];
				session_write_close();

				header("location: orders2.php?vendor=".$_SESSION['Vendor']."");
				exit();
			}else {
				//Login failed
				header("location: index.php");
				exit();
			}
		}else {
			die("Login failed");
		}
	}
?>