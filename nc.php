<?php
$conn=mysqli_connect("localhost","root","","candidate");
$query="INSERT INTO nc VALUES(NULL)";
$sql=mysqli_query($conn,$query);
header ("location: nc.html");
?>
