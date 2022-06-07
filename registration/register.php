<?php
$conn=mysqli_connect("localhost","root","","voting_system");
if($conn)
{
	$username=$_POST['username'];
	$password=$_POST['password'];
	$conf_password=$_POST['conf_password'];
	
	 if($password == $conf_password)
		 {
		 	$query="INSERT INTO registration VALUES(NULL,'$username','$password')";
		 	$exec=mysqli_query($conn,$query);
		 	if($exec)
		 	{
		 		header('location: infosaving/index.html');
		 	}
		 	else
		 	{
		 		echo "Error Occured !!!";
		 	}
		 }
		 else
	{
		header('location: wrong/wrong.html');
	}
	
	
}

?>