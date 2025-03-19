<%-- 
    Document   : flowers
    Created on : 8 Mar, 2025, 4:11:39 PM
    Author     : 5THLABSYSTEM19
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.util.*" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Flowers Seeds Page</title>
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="css/various_produts.css">
</head>

<body>
    <div class="navbar">
        <div class="brand-container">
            <img class="brand-img" src="icons/planting (2).png" alt="Farm Icon"> 
            <span class="brand-text"> F A R M </span>
        </div>
        <a class="anchor a1" href="HomeServlet">Home</a>
        <a class="anchor a2" href="AboutServlet">About Us</a>
        <a class="anchor a3" href="ProductServlet">Products</a>
        <a class="anchor a4" href="ContactServlet">Contact</a>
        <a class="anchor a5" href="LoginServlet">Login</a>
        <a class="anchor a6" href="cart.jsp">Cart</a>
    </div>
    
    <div>
        <h1 class="Text_1">Flowers Seeds...!!!</h1>
        <h2 class="Text_2">Available here : <br>Flowers Seeds</h2>
        <p class="various_produts_info"> Flowering plants produce seeds that are then dispersed from their parent. When a seed
            comes to rest in an appropriate place with conditions suitable to its germination, it breaks open. The
            embryo inside the seed starts to grow into a seedling. Roots grow down to anchor the plant in the ground.
            Roots also take up water and nutrients and store food. A shoot grows skywards and develops into a stem that
            carries water and nutrients from the roots to the rest of the plant. The stem also supports leaves so they
            can collect sunlight. Leaves capture sunlight to make energy for the plant through the process of
            photosynthesis.</p>
        <a href="flowers_seeds.jsp">
            <button class="btn_1">Show More</button>
        </a>
    </div>
    
    <img class="various_produts_img" src="images/flower_seeds.jpg" alt="Flowers Seeds">

    <div class="footer_various_products">
        <img class="logo_img" src="icons/planting (2).png" alt="logo">
        <div class="footer_A">
            <h1 class="footer_heading">F A R M</h1>
            <p class="footer_info">Agriculture is the practice of cultivating plants and livestock in order to provide
                facilities for human beings.</p>
        </div>
        <div class="footer_A">
            <h1 class="footer_heading">Quick Links</h1>
            <h1 class="footer_info_1"><a class="footer_link" href="HomeServlet"> Home</a></h1>
            <h1 class="footer_info_1"><a class="footer_link" href="AboutServlet"> About Us</a></h1>
            <h1 class="footer_info_1"><a class="footer_link" href="ProductServlet"> Product</a></h1>
            <h1 class="footer_info_1"><a class="footer_link" href="ContactServlet"> Contact</a></h1>
            <h1 class="footer_info_1"><a class="footer_link" href="LoginServlet"> Login</a></h1>
        </div>
        <img class="footer_phone" src="icons/phone_call_img.png" alt="Phone">
        <img class="footer_mail" src="icons/Email_img.png" alt="mail">
        <div class="footer_B">
            <h1 class="footer_heading_1">Contact Us</h1>
            <p class="footer_info_2">At Vijayawada<br> kbn college <br> Kothapeta <br><br> <u>+91 8317558989</u><br><br><u>nadeemshaik123786@gmail.com</u></p>
        </div>
        <div class="footer_A">
            <h1 class="footer_heading">Follow Us</h1>
            <img class="footer_icons" src="icons/facebook.png" alt="facebook">
            <img class="footer_icons" src="icons/instagram.png" alt="instagram">
            <img class="footer_icons" src="icons/twitter.png" alt="twitter">
        </div>
    </div>
</body>

</html>
