<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>User Data Application</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            text-align: center;
            background-color: #f4f4f4;
            margin: 0;
            padding: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            background: url("https://wallpaperaccess.com/full/38583.jpg") no-repeat center center fixed;
            background-size: cover;
        }
        .form-container {
            margin: 20px;
            padding: 20px;
            border: 1px solid #ccc;
            background-color: #fff;
            border-radius: 5px;
            width: 400px;
            box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.2);
            transition: box-shadow 0.3s ease-in-out;
        }
        .form-container:hover {
            box-shadow: 0px 0px 15px rgba(0, 0, 0, 0.3);
        }
        .input-group {
            margin-bottom: 10px;
            display: flex;
            align-items: center;
        }
        .input-group label {
            display: inline-block;
            width: 120px;
            text-align: right;
            margin-right: 10px;
        }
        .input-group select,
        .input-group input[type="text"],
        .input-group input[type="submit"],
        .input-group a {
            flex: 1;
            padding: 10px;
            border-radius: 3px;
        }
        .input-group select {
            width: 100%;
        }
        .input-group input[type="submit"],
        .input-group a {
            background-color: #007bff;
            color: #fff;
            border: none;
            font-size: 16px;
            cursor: pointer;
            transition: background-color 0.3s ease-in-out;
        }
        .input-group input[type="submit"]:hover,
        .input-group a:hover {
            background-color: #0056b3;
        }
        .input-group .hr-login-button {
            background-color: #28a745;
            margin-left: 10px;
            text-decoration: none;
            padding: 10px 15px;
            border-radius: 3px;
            transition: background-color 0.3s ease-in-out, color 0.3s ease-in-out;
        }
        .input-group .hr-login-button:hover {
            background-color: #218838;
        }
        .spacing {
            margin-top: 20px;
        }
    </style>
</head>
<body>
    <div class="form-container">
        <h1>User Data Application</h1>
        <form action="/userDataConfirmation.jsp" method="post">
            <div class="input-group">
                <label for="name">Name:</label>
                <input type="text" id="name" name="name" required>
            </div>
            <div class="input-group">
                <label for="phoneNumber">Phone Number:</label>
                <input type="text" id="phoneNumber" name="phoneNumber" required>
            </div>
            <div class="input-group">
                <label for="interested">Interested:</label>
                <select id="interested" name="interested">
                    <option value="yes">Yes</option>
                    <option value="no">No</option>
                </select>
            </div>
            <div class="input-group">
                <input type="submit" value="Submit">
                <a class="hr-login-button" href="http://hr-service/userDataConfirmation">HR Login</a>
            </div>
        </form>
    </div>
</body>
</html>

