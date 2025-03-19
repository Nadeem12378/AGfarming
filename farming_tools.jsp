<%-- 
    Document   : farming_tools
    Created on : 8 Mar, 2025, 4:56:30 PM
    Author     : 5THLABSYSTEM19
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Farming Tools Page</title>
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="css/all_products.css" />
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

    <div class="main">
        <h1 class="head">Genuine Farming Tools</h1>

        <div class="cards">
            <div class="card_d">
                <img src="images/axe.webp" />
                <form action="AddToCart" method="post">
                <div class="name">Axe</div>
                <p class="info">An axe is a tool used for cutting wood. It consists of a heavy metal blade which is
                    sharp at one edge. India is an agricultural country, and farming is an integral part of the Indian
                    economy. Farmers rely heavily on their tools and equipment.</p>
                <p class="price"> ₹ 571</p>
                <input type="hidden" name="productName" value="Axe">
               <input type="hidden" name="productPrice" value="571">
                <button type="submit">Add to cart</button>
                </form>
            </div>
            <div class="card_d">
                <img src="images/grapehoe.jpg" />
                <form action="AddToCart" method="post">
                <div class="name">Grapehoe</div>
                <p class="info">A hoe is an ancient and versatile agricultural and horticultural hand tool used to shape
                    soil, remove weeds. India is an agricultural country, and farming is an integral part of the Indian
                    economy. Farmers rely heavily on their tools and equipment.</p>
                <p class="price"> ₹ 300</p>
               <input type="hidden" name="productName" value="Grapehoe">
               <input type="hidden" name="productPrice" value="300">
                <button type="submit">Add to cart</button>
                </form>
            </div>
            <div class="card_d">
                <img src="images/grass-shears.webp" />
                 <form action="AddToCart" method="post">
                <div class="name">Grass-Shears</div>
                <p class="info">They can be used to cut grass from a standing position. Two kinds are available: with
                    the blades horizontal. India is an agricultural country, and farming is an integral part of the
                    Indian economy. Farmers rely heavily on their tools and equipment.</p>
                <p class="price"> ₹ 770</p>
               <input type="hidden" name="productName" value="Grass-Shears">
               <input type="hidden" name="productPrice" value="770">
                <button type="submit">Add to cart</button>
                 </form>
            </div>
            <div class="card_d">
                <img src="images/lawn-rake.jpeg" />
                <form action="AddToCart" method="post">
                <div class="name">Lawn-Rake</div>
                <p class="info">A rake is a broom for outside use; a horticultural implement consisting of a toothed bar
                    fixed transversely to a handle. India is an agricultural country, and farming is an integral part of
                    the Indian economy.</p>
                <p class="price"> ₹ 282</p>
                <input type="hidden" name="productName" value="Lawn-Rake">
               <input type="hidden" name="productPrice" value="282">
                <button type="submit">Add to cart</button>
                </form>
        </div>

        <div class="cards">
            <div class="card_d">
                <img src="images/planter-machine.jpeg" />
                <form action="AddToCart" method="post">
                <div class="name">Planter-Machine</div>
                <p class="info">A planter is a farm implement that is usually towed behind a tractor. It is found on
                    farms that grow grain. India is an agricultural country, and farming is an integral part of the
                    Indian economy. Farmers rely heavily on their tools and equipment.</p>
                <p class="price"> ₹ 10,600</p>
                 <input type="hidden" name="productName" value="Planter-Machine">
               <input type="hidden" name="productPrice" value="10,600">
                <button type="submit">Add to cart</button>
                </form>
            </div>

            <div class="card_d">
                <img src="images/sickles.jpeg" />
                <form action="AddToCart" method="post">
                <div class="name">Sickles-Tools</div>
                <p class="info">Sickle is one of the most common hand tools used for harvesting of the crops, grass and
                    cutting of other vegetative matters. India is an agricultural country, and farming is an integral
                    part of the Indian economy.</p>
                <p class="price"> ₹ 375</p>
                <input type="hidden" name="productName" value="Sickles-Tools">
               <input type="hidden" name="productPrice" value="375">
                <button type="submit">Add to cart</button>
                </form>
            </div>
            <div class="card_d">
                <img src="images/sprayer.jpeg" />
                <form action="AddToCart" method="post">
                <div class="name">Sprayer</div>
                <p class="info">Sprayers are efficient tools to control pests. Pesticides are available as mixed with
                    water and later. India is an agricultural country, and farming is an integral part of the Indian economy. Farmers rely heavily on their tools and equipment.</p>
                <p class="price"> ₹ 849</p>
                <input type="hidden" name="productName" value="Sprayer">
               <input type="hidden" name="productPrice" value="849">
                <button type="submit">Add to cart</button>
                </form>
            </div>
            <div class="card_d">
                <img src="images/spade.webp" />
                <form action="AddToCart" method="post">
                <div class="name">Spade</div>
                <p class="info">A spade is a tool primarily for digging consisting of a long handle and blade,
                    typically with the blade. India is an agricultural country, and farming is an integral part of the
                    Indian economy. Farmers rely heavily on their tools and equipment.</p>
                <p class="price"> ₹ 1,087</p>
                 <input type="hidden" name="productName" value="Spade">
               <input type="hidden" name="productPrice" value="1,087">
                <button type="submit">Add to cart</button>
                </form>
            </div>
        </div>
    </div>

    <div class="footer_all_products">
        <img class="logo_image" src="icons/planting (2).png" alt="logo">
        <div class="footer_c">
            <h1 class="footer_heading_c">F A R M</h1>
            <p class="footer_info_c">Agriculture is the practice of cultivating plants and livestock in order to provide
                facilities for human beings.</p>
        </div>
        <div class="footer_c">
            <h1 class="footer_heading_c">Quick Links</h1>
            <h1 class="footer_info_d"><a class="footer_link" href="HomeServlet"> Home</a></h1>
            <h1 class="footer_info_d"><a class="footer_link" href="AboutServlet"> About Us</a></h1>
            <h1 class="footer_info_d"><a class="footer_link" href="ProductServlet"> Product</a></h1>
            <h1 class="footer_info_d"><a class="footer_link" href="ContactServlet"> Contact</a></h1>
            <h1 class="footer_info_d"><a class="footer_link" href="Loginservlet"> Login</a></h1>
        </div>
        <img class="footer_phone_1" src="icons/phone_call_img.png" alt="Phone">
        <img class="footer_mail_2" src="icons/Email_img.png" alt="mail">
        <div class="footer_E">
            <h1 class="footer_heading_E">Contact Us</h1>
            <p class="footer_info_E">At Vijayawada<br> kbn college <br> Kothapeta <br><br> <u>+91 8317558989</u><br><br><u>nadeemshaik123786@gmail.com</u></p>
        </div>
        <div class="footer_c">
            <h1 class="footer_heading_c">Follow Us</h1>
            <img class="footer_icons_1" src="icons/facebook.png" alt="facebook">
            <img class="footer_icons_1" src="icons/instagram.png" alt="instagram">
            <img class="footer_icons_1" src="icons/twitter.png" alt="twitter">
        </div>
    </div>
</body>

</html>