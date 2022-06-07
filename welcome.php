<?php
 session_start();
 if(isset($_SESSION['username']))
 {
     header('location: welcome.html');
 }
 else
 {
     header('location: index.html');
 }
?>