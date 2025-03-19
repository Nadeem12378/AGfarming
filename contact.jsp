<%-- 
    Document   : contact
    Created on : 8 Mar, 2025, 2:48:47 PM
    Author     : 5THLABSYSTEM19
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <title>Contact Us</title>
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="css/contact.css">
</head>
<body class="contact_body">
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
    <section class="contact">
        <div class="content">
            <h2>Contact us</h2>
        </div>
        <div class="container">
            <div class="contactinfo">
                <div class="box">
                    <div class=""><img class="footer_icons" src="./icons/address-icon.jpg" alt="address"></div>
                    <div class="text">
                        <h3 class="heading">Address</h3>
                        <p class="para">Farm center vijayawada, andhra pardesh</p>
                    </div>
                </div>
                <div class="box">
                    <div class=""><img class="footer_icons" src="./icons/phone-icon.png" alt="phone"></div>
                    <div class="text">
                        <h3 class="heading">Phone</h3>
                        <p class="para">8317558989</p>
                    </div>
                </div>
                <div class="box">
                    <div class=""><img class="footer_icons" src="./icons/Email_img.png" alt="email"></div>
                    <div class="text">
                        <h3 class="heading">Email</h3>
                        <p class="para">nadeemshaik123786@gmail.com</p>
                    </div>
                </div>
            </div>
            <div class="contactform">
                
                    <h2><b>Send Message</b></h2>
                    <div class="inputbox">
                        <form action="ContactServletDB" method="post">
                        <label for="name"><b>Full Name</b></label>
                        <input type="text" name="name" placeholder="Enter your full name" required="required">
                    </div>
                    <div class="inputbox">
                        
                        <label for="email"><b>Email</b></label>
                        <input type="email" name="email" placeholder="Enter your Email" required="required">
                    </div>
                    <div class="inputbox">
                        <label for="mess"><b>Type Your Message</b></label>
                        <input type="text" name="message" placeholder="Enter The Message" required="required">
                    </div>
                    <div class="inputbox">
                        <button class="contact_btn" type="submit">Send</button>
                    </div>
                </form>
            </div>
        </div>
    </section>
    <div class="footer">
        <img class="logo_img" src="./icons/planting (2).png" alt="logo">
        <div class="footer_A">
            <h1 class="footer_heading">F A R M</h1>
            <p class="footer_info">Agriculture is the practice of cultivating plants and livestock in order to provide facilities for human beings</p>
        </div>
        <div class="footer_A">
            <h1 class="footer_heading">Quick Links</h1>
            <h1 class="footer_info_1"><a class="footer_link" href="HomeServlet"> Home</h1></a>
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

