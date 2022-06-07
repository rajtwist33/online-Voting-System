
<?php
$conn=mysqli_connect('localhost','root','','voting_system');
$query="SELECT * FROM info";
$exec=mysqli_query($conn,$query);
$s=mysqli_num_rows($exec);
if($s!=0)
{
    echo " Table has records.";
}
else
{
    echo "Table has no records.";
}
?>