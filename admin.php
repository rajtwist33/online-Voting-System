<?php
include("db_connect.php");
$userid=$_POST['userid'];
$password=$_POST['password'];

$query="SELECT * FROM admin WHERE User_Id='$userid' AND Password='$password'";
	$exec_query=mysqli_query($conn,$query);
	$a=mysqli_num_rows($exec_query);
	if($a>=1)
	{
		session_start();
		$_SESSION['User_Id']=$userid;
	header('location: data.php');
	}
	else
	{
		header('location: login_fail/login_fail.html');
	}

?>