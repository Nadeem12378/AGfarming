<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.util.*" %>
<!DOCTYPE html>
<html>

<head>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Vegetable Seeds</title>
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="css/all_products.css">

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
        <h1 class="head">Genuine Vegetables Seeds</h1>
        <div class="cards">
            <div class="card_d">
                <img src="images/tomato_seeds.jpg" />
                <form action="AddToCart" method="post"> 
                    <fieldset>
                        <div class="name">Tomato Seeds</div>
                        <p class="info">Tomato seeds are known to be rich in dietary fibre which helps in digesting food easily
                            Vegetables are parts of plants that are consumed by humans or other animals as food. The original
                            meaning is still commonly used.
                        </p>
                        <p class="price"> ₹ 119</p>

                        <input type="hidden" name="productName" value="Tomato Seeds"> 
                        <input type="hidden" name="productPrice" value="119"> 
                        <button type="submit">Add to Cart</button> 
                    </fieldset>
                </form>
            </div>
            <div class="card_d">
                <img src="images/coriander_seeds.jpg" />
                <form action="AddToCart" method="post">
                    <fieldset>
                        <div class="name">Coriander Seeds</div>
                        <p class="info">Coriander seed is a spice in garam masala, and Indian curries, which often employ the
                            ground fruits. Vegetables are parts of plants that are consumed by humans or other animals as food.
                            The original meaning is still commonly used.</p>
                        <p class="price"> ₹ 99</p>
                        <input type="hidden" name="productName" value="Coriander Seeds"> 
                        <input type="hidden" name="productPrice" value="99"> 
                        <button type="submit">Add to Cart</button> 
                    </fieldset>
                </form>
            </div>
            <div class="card_d">
                <img src="images/green_chilli.jpg" />
                <form action="AddToCart" method="post"> 
                    <fieldset>
                        <div class="name">Green Chilli Seeds</div>
                        <p class="info">The seeds can be grown in all seasons through the year, other than in frost. The chilli
                            seeds are parts of plants that are consumed by humans or other animals as food. The original meaning
                            is still commonly used.</p>
                        <p class="price"> ₹ 99</p>
                        <input type="hidden" name="productName" value="Green Chilli Seeds">
                        <input type="hidden" name="productPrice" value="99">
                        <button type="submit">Add to Cart</button> 
                    </fieldset>
                </form>
            </div>
            <div class="card_d">
                <img src="images/capsicum_seeds.jpg" />
                <form action="AddToCart" method="post"> 
                    <fieldset>
                        <div class="name">Capsicum Seeds</div>
                        <p class="info">The seeds in the packet can be used for several sowings. Follow the sowing instructions
                            on the back of the packet. Vegetables are parts of plants that are consumed by humans or other
                            animals as food.</p>
                        <p class="price"> ₹ 119</p>
                        <input type="hidden" name="productName" value="Capsicum Seeds">
                        <input type="hidden" name="productPrice" value="119">
                        <button type="submit">Add to Cart</button>
                    </fieldset>
                </form>
            </div>
        </div>
        <div class="cards">
            <div class="card_d">
                <img src="images/okra_seeds.jpg" />
                <form action="AddToCart" method="post">
                    <fieldset>
                        <div class="name">Okra Seeds</div>
                        <p class="info">Okra dry seeds contain 18–20% oil and 20–23% crude protein. Foliage can be used for
                            biomass. Vegetables are parts of plants that are consumed by humans or other animals as food. The
                            original meaning is still commonly used.</p>
                        <p class="price"> ₹ 99</p>
                        <input type="hidden" name="productName" value="Okra Seeds">
                        <input type="hidden" name="productPrice" value="99">
                        <button type="submit">Add to Cart</button>
                    </fieldset>
                </form>
            </div>
            <div class="card_d">
                <img src="images/cucumber_seeds.jpg" />
                <form action="AddToCart" method="post">
                    <fieldset>
                        <div class="name">Cucumber Seeds</div>
                        <p class="info">Cucumber seeds will not germinate at a soil temperature below 50°F (10°C). Sow 2
                            seeds/ft., 1/2" deep, in rows 6' apart. Vegetables are parts of plants that are consumed by humans or
                            other animals as food.</p>
                        <p class="price"> ₹ 99</p>
                        <input type="hidden" name="productName" value="Cucumber Seeds">
                        <input type="hidden" name="productPrice" value="99">
                        <button type="submit">Add to Cart</button>
                    </fieldset>
                </form>
            </div>
            <div class="card_d">
                <img src="images/beetroot_Seeds.jpg" />
                <form action="AddToCart" method="post">
                    <fieldset>
                        <div class="name">Beetroot Seeds</div>
                        <p class="info">It is the taproot portion of the beet plant. It is one of the many varieties of the
                            genus Beta vulgaris. Vegetables are parts of plants that are consumed by humans or other animals as
                            food. The original meaning is still commonly used.</p>
                        <p class="price"> ₹ 99</p>
                        <input type="hidden" name="productName" value="Beetroot Seeds">
                        <input type="hidden" name="productPrice" value="99">
                        <button type="submit">Add to Cart</button>
                    </fieldset>
                </form>
            </div>
            <div class="card_d">
                <img src="images/frenchbean_seeds.jpg" />
                <form action="AddToCart" method="post">
                    <fieldset>
                        <div class="name">French Bean Seeds</div>
                        <p class="info">The seeds have a successful germination rate of over 70%. The seeds in the packet can be
                            used for several sowings. Vegetables are parts of plants that are consumed by humans or other animals
                            as food. The original meaning is still commonly used.</p>
                        <p class="price"> ₹ 99</p>
                        <input type="hidden" name="productName" value="French Bean Seeds">
                        <input type="hidden" name="productPrice" value="99">
                        <button type="submit">Add to Cart</button>
                    </fieldset>
                </form>
            </div>
        </div>
        <div class="footer_all_products">
            <img class="logo_image" src="/icons/planting (2).png" alt="logo">
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
                <h1 class="footer_info_d"><a class="footer_link" href="cart.jsp"> Cart</a></h1>
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


        <div class="cart-preview">
            <h2>Your Cart</h2>
            <ul id="cart-items-list">
                <%
                    HttpSession Session = request.getSession();
                    List<String> cartItems = (List<String>) Session.getAttribute("cartItems");
                    if (cartItems != null && !cartItems.isEmpty()) {
                        for (String item : cartItems) {
                            out.println("<li>" + item + "</li>");
                        }
                    } else {
                        out.println("<li>Your cart is empty.</li>");
                    }
                %>
            </ul>
            <a href="cart.jsp">View Cart</a> 
        </div>
    </div>
</body>

</html>