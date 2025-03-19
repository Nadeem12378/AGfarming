<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.util.*" %>
<!DOCTYPE html>
<!DOCTYPE html>
<html lang="en">
<head>
    <title>Flowrs seeds</title>
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="css/all_products.css">
</head>

<body>
    <div class="navbar">
        <div class="brand-container">
            <img class="brand-img" src="icons/planting (2).png" alt="Fram Icon">
            <span class="brand-text"> F A R M </span>
        </div>
        <a class="anchor a1" href="HomeServlet">Home</a>
        <a class="anchor a2" href="AboutServlet">About Us</a>
        <a class="anchor a3" href="ProductServlet">Products</a>
        <a class="anchor a4" href="ContactServlet">Contact</a>
        <a class="anchor a5" href="Loginservlet">Login</a>
        <a class="anchor a6" href="cart.jsp">Cart</a>
    </div>
    <div class="main">
        <h1 class="head">Genuine Flowers Seeds</h1>
        <div class="cards">
            <div class="card_d">
                <img src="images/sunflower.jpeg" />
                <form action="AddToCart" method="post">
                <div class="name">Sunflower Seeds</div>
                <p class="info">A Sunflower seeds is a seed from a sunflower.sunflower seeds are a goof sourc of vitamin
                    B1 Flowering plants produce seeds that are then dispersed from their parent. When a seed comes to
                    rest in an conditions.</p>
                <p class="price"> ₹ 250</p>
                <input type="hidden" name="productName" value="sunflower seeds"> 
                <input type="hidden" name="productPrice" value="250">
                <button type="submit">Add to Cart</button>
                </form>
            </div>
            <div class="card_d">
                <img src="images/rose.jpg" />
                <form action="AddToCart" method="post">
                <div class="name">Rose Seeds</div>
                <p class="info">A rose hip is the rose plants fleshy,berrylike floral cup, or hypantium.It contains the
                    plants seeds Flowering plants produce seeds that are then dispersed from their parent. When a seed
                    comes to rest in an conditions. </p>
                <p class="price"> ₹ 49</p>
                <input type="hidden" name="productName" value="Rose Seeds"> 
                <input type="hidden" name="productPrice" value="49">
                <button type="submit">Add to Cart</button>
                </form>
            </div>
            <div class="card_d">
                <img src="images/parijat.webp" />
                <form action="AddToCart" method="post">
                <div class="name">Parijat Seeds</div>
                <p class="info">Prajakta flower is known as 'Night jasmine' in English.The flowers are fragrant,with
                    five to eight lobed white corolla Flowering plants produce seeds that are then dispersed from their
                    parent. When a seed comes with conditions. </p>
                <p class="price"> ₹ 165</p>
                <input type="hidden" name="productName" value="Parijat seeds"> 
                <input type="hidden" name="productPrice" value="165">
                <button type="submit">Add to Cart</button>
                </form>
            </div>
            <div class="card_d">
                <img src="images/lots.webp" />
                <form action="AddToCart" method="post">
                <div class="name">Lots Seeds</div>
                <p class="info">Lotus seed is also known as lotus nut or kamal seed. The scientific name of lotus seeds
                    is Nelumbinis semen.Flowering plants produce seeds that are then dispersed from their parent. When a
                    seed comes conditions</p>
                <p class="price"> ₹ 189</p>
                <input type="hidden" name="productName" value="Lots seeds"> 
                <input type="hidden" name="productPrice" value="189">
                <button type="submit">Add to Cart</button>
                </form>
            </div>
        </div>


        <div class="cards">
            <div class="card_d">
                <img src="images/mogra.jpeg" />
                <form action="AddToCart" method="post">
                <div class="name">Mogra Seeds</div>
                <p class="info">The Mogra plant(Jasminum sambac)is a species of jasmine that is native to South Asia and
                    Southeast Asia.Flowering plants produce seeds that are then dispersed from their parent. When a seed
                    comes with conditions </p>
                <p class="price"> ₹ 141</p>
                <input type="hidden" name="productName" value="mogra seeds"> 
                <input type="hidden" name="productPrice" value="141">
                <button type="submit">Add to Cart</button>
                </form>

            </div>
            <div class="card_d">
                <img src="images/Hibiscus.jpg" />
                <form action="AddToCart" method="post">
                <div class="name">Hibiscus Seeds</div>
                <p class="info">Hibiscus flowers and seed oils are widely used in food, cosmetic, and pharmaceutical
                    formulations.Flowering plants produce seeds that are then dispersed from their parent. When a seed
                    comes to rest conditions </p>
                <p class="price"> ₹ 167</p>
                <input type="hidden" name="productName" value="Hibiscus seeds"> 
                <input type="hidden" name="productPrice" value="167">
                <button type="submit">Add to Cart</button>
                </form>
            </div>
            <div class="card_d">
                <img src="images/shevnti.jpg" />
                <form action="AddToCart" method="post">
                <div class="name">Shevnti Seeds</div>
                <p class="info">Chrysanthemum seeds are sown in those areas which experience low rainfall during the
                    rainy season. Flowering plants produce seeds that are then dispersed from their parent. When a seed
                    comes to with conditions</p>
                <p class="price"> ₹ 99</p>
                <input type="hidden" name="productName" value="Shevnti seeds"> 
                <input type="hidden" name="productPrice" value="99">
                <button type="submit">Add to Cart</button>
                </form>
            </div>
            <div class="card_d">
                <img src="images/marigold.jpeg" />
                <form action="AddToCart" method="post">
                <div class="name">Marigold Seeds</div>
                <p class="info">Marigolds are used for mass planting, edging, borders, cut flowers, and container
                    plantings.Flowering plants produce seeds that are then dispersed from their parent. When a seed
                    comes to rest in an conditions </p>
                <p class="price"> ₹ 130</p>
                <input type="hidden" name="productName" value="marigold seeds"> 
                <input type="hidden" name="productPrice" value="130">
                <button type="submit">Add to Cart</button>
                </form>
            </div>
        </div>

        <div class="footer_all_products">
            <img class="logo_image" src="icons/planting (2).png" alt="logo">
            <div class="footer_c">
              <h1 class="footer_heading_c">F A R M</h1>
              <p class="footer_info_c">Agriculture is the practice of cultivating plants and livestock in order to provide
                facilities the human beigns</p>
            </div>
            <div class="footer_c">
              <h1 class="footer_heading_c">Quick Links</h1>
              <h1 class="footer_info_d"><a class="footer_link" href="HomeServlet"> Home</h1></a>
              <h1 class="footer_info_d"><a class="footer_link" href="AboutServlet"> About Us</h1></a>
              <h1 class="footer_info_d"><a class="footer_link"href="ProductServlet"> Product</h1></a>
              <h1 class="footer_info_d"><a class="footer_link" href="ContactServlet"> Contact</h1></a>
              <h1 class="footer_info_d"><a class="footer_link"href="LoginServlet"> Login</h1></a>
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
