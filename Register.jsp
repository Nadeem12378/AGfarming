<%-- 
    Document   : Register
    Created on : 18 Mar, 2025, 4:57:57 PM
    Author     : 5THLABSYSTEM19
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <title>Login Page</title>
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="css/login.css">
</head>
<body>
    <div class="navbar">
        <div class="brand-container">
            <img class="brand-img" src="./icons/planting (2).png" alt="Fram Icon">
            <span class="brand-text"> F A R M </span>
        </div>
        <a class="anchor a1" href="HomeServlet">Home</a>
        <a class="anchor a2" href="AboutServlet">About Us</a>
        <a class="anchor a3" href="ProductServlet">Products</a>
        <a class="anchor a4" href="ContactServlet">Contact</a>
        <a class="anchor a5" href="LoginServlet">Login</a>
        <a class="anchor a6" href="cart.jsp">Cart</a>
    </div>
    <form action="RegisterServlet" method="post">
    <div class="box shape">
        <b><h1 class="login"> Sign in </h1></b>
        <h5 class="log"> Please enter your username,password,email!</h5>
        <br><br>
        <input type="text" class="name" name="username" placeholder="Username"/>
        <br><br><br><br>
        <input type="password" class="name" name="password" placeholder="Password"/>
        <br><br><br>
        <input type="email" class="name" name="email" placeholder="email"/>
        <br><br><br>
        <br><br><br><br>
        <button type="sign in" class="btn_login">sign in</button>
    </form>
    </div>
    <div class="footer">
        <img class="logo_img" src="./icons/planting (2).png" alt="logo">
        <div class="footer_A">
            <h1 class="footer_heading">F A R M</h1>
            <p class="footer_info">Agriculture is the practice of cultivating plants and livestock in order to provide facilities for human beings</p>
        </div>
        <div class="footer_A">
            <h1 class="footer_heading">Quick Links</h1>
            <h1 class="footer_info_1"><a class="footer_link" href="index.jsp"> Home</h1></a>
            <h1 class="footer_info_1"><a class="footer_link" href="AboutServlet"> About Us</h1></a>
            <h1 class="footer_info_1"><a class="footer_link" href="ProductServlet"> Product</h1></a>
            <h1 class="footer_info_1"><a class="footer_link" href="ContactServlet"> Contact</h1></a>
            <h1 class="footer_info_1"><a class="footer_link" href="LoginServlet"> Login</h1></a>
        </div>
        <img class="footer_phone" src="./icons/phone_call_img.png" alt="Phone">
        <img class="footer_mail" src="./icons/Email_img.png" alt="mail">
        <div class="footer_B">
            <h1 class="footer_heading_1">Contact Us</h1>
            <p class="footer_info_2">At Vijayawada<br> kbn college <br> Kothapeta <br><br> <u>+91 8317558989</u><br><br><u>nadeemshaik123786@gmail.com</u></p>
        </div>
        <div class="footer_A">
            <h1 class="footer_heading">Follow Us</h1>
            <img class="footer_icons" src="./icons/facebook.png" alt="facebook">
            <img class="footer_icons" src="./icons/instagram.png" alt="instagram">
            <img class="footer_icons" src="./icons/twitter.png" alt="twitter">
        </div>
    </div>
</body>
</html>