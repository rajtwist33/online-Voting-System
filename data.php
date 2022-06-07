<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="bootstrap/css/bootstrap.min.css">
<title>Voter Records</title>
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
<div class="row justify-content-evenly">
    <div class="col-md-6">
    <h1 class="text-primary text-center p-3"> voter Records</h1>
</div>
<div class="col-md-2">
    
     <form action="index.html" class="m-3"> 
         <button class="btn btn-danger" type="submit" value="submit" > Logout </button>
        </form>

</div>
    
<div class="row">
    <div class="col-sm-8 fs-1">
</div>
<table class="table table-dark table-striped fs-sm-1">
<tr>
    <th> S.N </th>
    <th> First Name </th>
    <th> Last Name</th>
    <th> Date of Birth </th>
    <th> Citizenship Number</th>
    <th> Citizenship Issue Date </th>
    <th> Mobile Number</th>
    <th> Email </th>
    <th> Address </th>

</tr>   

<?php
session_start();
if(isset($_SESSION['User_Id']))
{
$conn=mysqli_connect('localhost','root','','voting_system');
if($conn->connect_error)
{
    die("Connection failed:".$conn->connect_error);
}
$sql="SELECT * FROM info";
$exec=mysqli_query($conn,$sql);
$s=mysqli_num_rows($exec);
if($s>=1)
{
   
    while($row=mysqli_fetch_assoc($exec))
    {
        echo "<tr><td>".$row["S.N"]."</td><td>".$row["firstname"]."</td><td>".$row["lastname"]."</td><td>".$row["dob"]."</td><td>".$row["citizenship number"]."</td><td>".$row["citizenship issue date"]."</td><td>".$row["mobile number"]."</td><td>".$row["email"]."</td><td>".$row["address"]."</td><tr>";

    
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

<?php
}
else
{
 header('location: admin.html');
}
?>
</body>
</html>


