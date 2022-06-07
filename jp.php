<?php
$conn=mysqli_connect("localhost","root","","candidate");
$query="INSERT INTO jp VALUES(NULL)";
$sql=mysqli_query($conn,$query);
header ("location: jp.html");
?>
