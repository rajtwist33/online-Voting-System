<?php
$conn=mysqli_connect("localhost","root","","voting_system");

$username=$_POST['username'];
$password=$_POST['password'];

	$query="SELECT * FROM registration WHERE username='$username' AND password='$password'";
	$exec_query=mysqli_query($conn,$query);
	$a=mysqli_num_rows($exec_query);
	if($a>=1)
	{
		session_start();
		$_SESSION['username']=$username;
		header('location: welcome.php');
	}
	else
	{
		header('location: login_fail/login_fail.html');
	}
?>
