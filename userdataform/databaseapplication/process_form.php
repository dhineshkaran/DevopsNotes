<?php
// Database connection details
$host = 'userdataform.c9b9tfk0sozc.ap-south-1.rds.amazonaws.com';
$username = 'admin';
$password = 'IUNnAlBgtMyFiXcu93xx';
$database = 'database1';

try {
  // Establish database connection
  $conn = new mysqli($host, $username, $password, $database);
  if ($conn->connect_error) {
    throw new Exception("Connection failed: " . $conn->connect_error);
  }

  // Retrieve form data from the POST request
  $name = $_POST['name'];
  $email = $_POST['email'];
  $message = $_POST['message'];

  // Prepare and execute the SQL statement to insert data into the database table
  $sql = "INSERT INTO users (name, email, message) VALUES ('$name', '$email', '$message')";
  if ($conn->query($sql) === TRUE) {
    echo "Data saved successfully!";
  } else {
    throw new Exception("Error: " . $sql . "<br>" . $conn->error);
  }

  // Close the database connection
  $conn->close();
} catch (Exception $e) {
  // Display error message
  echo "An error occurred: " . $e->getMessage();
}
?>

