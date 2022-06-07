<!DOCTYPE html>
<html>
<head>
<title>Voter Records</title>
<link rel="stylesheet" href="bootstrap/css/bootstrap.min.css">
<style>
    body{
        background-color:powderblue;
        margin:0;
        padding:0;
        font-family:Arial;
    }
   
</style>
</head>
<body>
<div class="row m-3">
    <h1 class="text-warning text-center"> Total Votes . </h1>
        <h3 class="text-center"> Must See the Last Row For Total Vote's Number </h3>
</div>


<div class="row justify-content-center">
    <div class="col-md-4">
<table class="table table-dark table-striped text-center fs-1">
<tr>
    
    <th> Rastriya Communist Party </th>
  

</tr>   

<?php
$conn=mysqli_connect('localhost','root','','candidate');
if($conn->connect_error)
{
    die("Connection failed:".$conn->connect_error);
}
$sql="SELECT * FROM rcp";
$exec=mysqli_query($conn,$sql);
$s=mysqli_num_rows($exec);
if($s>=1)
{
   
    while($row=mysqli_fetch_assoc($exec))
    {
        echo "<tr><td>".$row["Rastriya Communist Party"]."</td><tr>";

    
    }
    echo "</table>";
}
else{
    echo "0 result";
}

?>
</table>
</div>
</div>
<br><br>
<footer class="text-center fs-1">
    <p>&copy; 2021 Online Voting System</p>    
</footer>
</body>
</html>




