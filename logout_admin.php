<?php
session_start();
if(isset($_SESSION['User_Id']))
{
    session_destroy();
    header('location: admin.html');
}

?>