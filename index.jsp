<%-- 
    Document   : index.jsp
    Created on : 5 Mar, 2025, 2:54:22 PM
    Author     : 5THLABSYSTEM19
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Home Page</title>
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="css/index.css">
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
        <a class="anchor a6" href="cart.jsp">Cart</a>
        <%
                HttpSession Session = request.getSession(false);
                if (session != null && Session.getAttribute("user") != null) {
            %>
                <a href="LogoutServlet" class="anchor">Logout</a>
            <%
                } else {
            %>
                <a href="LoginServlet" class="anchor">Login</a>
                <a class="anchor a7" href="Register.jsp">Sign in</a>
            <%
                }
            %>
            
    </div>
    <h1 class="heading_1">Welcome to the place where <br> natural flavour is born</h1>
    <div class="heading_2">Discover Our Products</div>
    <div class="products">
        <a class="anchor_1" href="vegetables.jsp">Vegetables Seeds</a>
        <a class="anchor_1" href="flowers.jsp">Flowers Seeds</a>
        <a class="anchor_1" href="insecticides.jsp">Insecticides</a>
        <a class="anchor_1" href="fertilizers.jsp">Fertilizers</a>
        <a class="anchor_1" href="farming.jsp">Farming Tools</a>
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
            <h1 class="footer_info_1"><a class="footer_link" href="LogoutServlet">Logout</h1></a>
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