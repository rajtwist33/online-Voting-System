<?php
$conn=mysqli_connect("localhost","root","","voting_system");
if($conn)
{
	$firstname=$_POST['firstname'];
	$lastname=$_POST['lastname'];
	$dob=$_POST['dob'];
	$citizen_number=$_POST['citizen'];
	$citizen_issue=$_POST['issue'];
	$mobile=$_POST['phone'];
	$email=$_POST['email'];
	$address=$_POST['address'];
	
		 	$query="INSERT INTO info VALUES(NULL,'$firstname','$lastname','$dob','$citizen_number','$citizen_issue','$mobile','$email','$address')";
		 	$exec=mysqli_query($conn,$query);
		 	if($exec)
		 	{
		 		header('location: info_save/info_save.html');
		 	}
		 	else
		 	{
		 		echo "Error Occured !!!";
		 	}
		 
		
	
	
}

?>