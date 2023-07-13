<?php
$host = 'userdataform.c9b9tfk0sozc.ap-south-1.rds.amazonaws.com';
$username = 'admin';
$password = 'IUNnAlBgtMyFiXcu93xx';
$database = 'database1';

$conn = new mysqli($host, $username, $password, $database);
if ($conn->connect_error) {
  die("Connection failed: " . $conn->connect_error);
} else {
  echo "Connected successfully!";
}

$conn->close();
?>

