<?php
include("db_connect.php");
$userid=$_POST['userid'];
$password=$_POST['password'];
$conf_password=$_POST['conf_password'];
if($password == $conf_password)
{
$query="INSERT INTO admin VALUES(NULL,'$userid','$password')";
$exec=mysqli_query($conn,$query);
header ('location: admin.html');

}
else
{
    header('location: wrong/wrong.html');
}

?>