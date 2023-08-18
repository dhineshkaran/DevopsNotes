<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>User Data Confirmation</title>
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
            background: url("https://c4.wallpaperflare.com/wallpaper/87/851/622/laptop-backgrounds-nature-images-1920x1200-wallpaper-preview.jpg") no-repeat center center fixed;
            background-size: cover;
        }
        .container {
            padding: 20px;
            border: 1px solid #ccc;
            background-color: rgba(255, 255, 255, 0.8);
            border-radius: 5px;
            width: 400px;
            box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.2);
            transition: box-shadow 0.3s ease-in-out;
        }
        .container:hover {
            box-shadow: 0px 0px 15px rgba(0, 0, 0, 0.3);
        }
        .message {
            font-size: 18px;
            font-weight: bold;
            margin-top: 20px;
        }
        .submit-button {
            background-color: #28a745;
            color: #fff;
            border: none;
            padding: 10px 20px;
            font-size: 16px;
            cursor: pointer;
            border-radius: 5px;
            margin-top: 20px;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>User Data Confirmation</h1>
        <div class="message">User details have been stored.</div>
        <form action="/">
            <button class="submit-button" type="submit">Submit another user</button>
        </form>
    </div>
</body>
</html>

