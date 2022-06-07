<?php
$conn=mysqli_connect("localhost","root","","candidate");
$query="INSERT INTO rcp VALUES(NULL)";
$sql=mysqli_query($conn,$query);
header ("location: rcp.html");
?>
