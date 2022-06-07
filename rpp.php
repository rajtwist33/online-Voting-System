<?php
$conn=mysqli_connect("localhost","root","","candidate");
$query="INSERT INTO rpp VALUES(NULL)";
$sql=mysqli_query($conn,$query);
header ("location: rpp.html");
?>
