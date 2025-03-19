<%-- 
    Document   : welcome
    Created on : 17 Mar, 2025, 4:07:43 PM
    Author     : 5THLABSYSTEM19
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Welcome to AgriFarm</title>
    <link rel="stylesheet" href="css/style.css"> <!-- Link to your CSS file -->
    <style>
        body {
            margin: 0;
            padding: 0;
            background-image: url('./images/background.jpg'); /* Background image */
            background-size: cover;
            color: white;
            font-family: Arial, sans-serif;
        }
        .header {
            text-align: center;
            padding: 50px;
            background-color: rgba(0, 0, 0, 0.7);
        }
        .welcome-message {
            font-size: 36px;
            margin: 20px 0;
        }
        .intro {
            text-align: center;
            font-size: 20px;
            margin: 20px 0;
            padding: 0 20px;
        }
        .image-container {
            text-align: center;
            margin: 20px 0;
        }
        .image-container img {
            width: 80%;
            max-width: 600px;
            border-radius: 10px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.5);
        }
        .features {
            display: flex;
            justify-content: space-around;
            margin: 40px 0;
        }
        .feature {
            background-color: rgba(0, 0, 0, 0.5);
            border-radius: 10px;
            padding: 20px;
            width: 30%;
            text-align: center;
        }
        .feature h3 {
            margin-bottom: 15px;
        }
    </style>
</head>
<body>

<div class="header">
    <h1>Welcome to AgriFarm</h1>
    <p class="welcome-message">Your Gateway to Sustainable Agriculture</p>
</div>

<div class="intro">
    <p>At AgriFarm, we believe in promoting sustainable farming practices that not only enhance productivity but also protect our environment. Join us in our journey towards a greener future!</p>
</div>

<div class="image-container">
    <img src="./images/agriculture.jpg" alt="Agriculture Image">
</div>

<div class="features">
    <div class="feature">
        <h3>Organic Farming</h3>
        <p>Learn about the benefits of organic farming and how it contributes to a healthier planet.</p>
    </div>
    <div class="feature">
        <h3>Modern Techniques</h3>
        <p>Explore the latest technologies in agriculture that are revolutionizing the industry.</p>
    </div>
    <div class="feature">
        <h3>Community Support</h3>
        <p>Join our community of farmers and enthusiasts who are passionate about sustainable agriculture.</p>
    </div>
</div>

</body>
</html>
