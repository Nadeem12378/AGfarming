<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.util.*" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Insecticides Page</title>
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
        <h1 class="head">Genuine Insecticides</h1>
        <div class="cards">
            <div class="card_d">
                <img src="images/mission_in.png" />
               <form action="AddToCart" method="post">
                <div class="name">Mission SC</div>
                <p class="info">Crop - Paddy, Cabbage, Cotton, Sugarcane, Tomato, Brinjal, Pegon Pea Soybean, Bengal
                    Gram. Insecticides can be classified in any of several ways, on the basis of their chemistry, their
                    toxicological action.
                </p>
                <p class="price"> ₹ 99</p>
               <input type="hidden" name="productName" value="Mission SC">
               <input type="hidden" name="productPrice" value="99">
                <button class="btn" type="submit">Add to cart</button>
               </form>
            </div>
            <div class="card_d">
                <img src="images/bheema+.png" />
                <form action="AddToCart" method="post">
                <div class="name">Bheema Plus</div>
                <p class="info">Crop - Cotton, Wheat, Sorghum, Rice, Okra, Maize And Sunflower. Insecticides can be classified in any of several ways, on the basis of their chemistry, their toxicological action.</p>
                <p class="price"> ₹ 89</p>
               <input type="hidden" name="productName" value="Bheema Plus">
               <input type="hidden" name="productPrice" value="89">
               <button class="btn" type="submit">Add to cart</button>
                </form>
            </div>
            <div class="card_d">
                <img src="images/milthion.png" />
                <form action="AddToCart" method="post">
                <div class="name">Milthion</div>
                <p class="info">Crop - Paddy, Shorghum, Soyban, Pea, Custor, Sunflower, Okra, Brinjal, Cabbage,
                    Cauliflower, Radish. Insecticides can be classified in any of several ways, on the basis of their
                    chemistry, their toxicological action, or their mode of penetration.
                </p>
                <p class="price"> ₹ 199</p>
                <input type="hidden" name="productName" value="Milthion">
               <input type="hidden" name="productPrice" value="199">
                <button class="btn" type="submit">Add to cart</button>
                </form>
            </div>
            <div class="card_d">
                <img src="images/metacil.png" />
                 <form action="AddToCart" method="post">
                <div class="name">Metacil</div>
                <p class="info">Crop - Paddy, Cabbage, Cotton, Sugarcane, Tomato, Brinjal, Pegon Pea Soybean, Bengal
                    Gram. Insecticides can be classified in any of several ways, on the basis of their chemistry, their
                    toxicological action penetration.
                </p>
                <p class="price"> ₹ 99</p>
               <input type="hidden" name="productName" value="Metacil">
               <input type="hidden" name="productPrice" value="99">
                <button class="btn" type="submit">Add to cart</button>
                 </form>
        </div>
        </div>
        <div class="cards">
            <div class="card_d">
                <img src="images/supremo sp.png" />
                 <form action="AddToCart" method="post">
                <div class="name">Supremo SP</div>
                <p class="info">Crop - Cotton, Wheat, Sorghum, Rice, Okra, Maize And Sunflower. Insecticides can be classified in any of several ways, on the basis of their chemistry, their toxicological action penetration.</p>
                <p class="price"> ₹ 289</p>
                <input type="hidden" name="productName" value="Supremo SP">
               <input type="hidden" name="productPrice" value="289">
               <button class="btn" type="submit">Add to cart</button>
                 </form>
            </div>
            <div class="card_d">
                <img src="images/turner.png" />
                <form action="AddToCart" method="post">
                <div class="name">Turner</div>
                <p class="info">Crop - Paddy, Shorghum, Soyban, Pea, Custor, Sunflower, Okra, Brinjal, Cabbage,
                    Cauliflower. Insecticides can be classified in any of several ways, on the basis of their chemistry,
                    their toxicological action, or their mode of penetration.
                </p>
                <p class="price"> ₹ 299</p>
                 <input type="hidden" name="productName" value="Turner">
               <input type="hidden" name="productPrice" value="299">
                <button class="btn" type="submit">Add to cart</button>
                </form>
            </div>
            <div class="card_d">
                <img src="images/garden_inspect_spray.jpeg" />
                <form action="AddToCart" method="post">
                <div class="name">Inspect Spray</div>
                <p class="info">Crop - Cotton, Wheat, Sorghum, Rice, Okra, Maize And Sunflower. Insecticides can be classified in any of several ways, on the basis of their chemistry, their toxicological action penetration.</p>
                <p class="price"> ₹ 289</p>
               <input type="hidden" name="productName" value="Inspect Spray">
               <input type="hidden" name="productPrice" value="289">
                <button class="btn" type="submit">Add to cart</button>
                </form>
            </div>
            <div class="card_d">
                <img src="images/vegetable_insect.webp" />
                <form action="AddToCart" method="post">
                <div class="name">Vegetable Inspect</div>
                <p class="info">Crop - Paddy, Shorghum, Soyban, Pea, Custor, Sunflower, Okra, Brinjal, Cabbage, Cauliflower. Insecticides can be classified in any of several ways, on the basis of their chemistry, their toxicological action, or their mode of penetration.</p>
                <p class="price"> ₹ 299</p>
               <input type="hidden" name="productName" value=" Vegetable Inspect">
               <input type="hidden" name="productPrice" value="299">
                <button class="btn" type="submit">Add to cart</button>
                </form>
            </div>
        </div>
    </div>

    <div class="footer_all_products">
        <img class="logo_image" src="icons/planting (2).png" alt="logo">
        <div class="footer_c">
            <h1 class="footer_heading_c">F A R M</h1>
            <p class="footer_info_c">Agriculture is the practice of cultivating plants and livestock in order to provide facilities for human beings.</p>
        </div>
        <div class="footer_c">
            <h1 class="footer_heading_c">Quick Links</h1>
            <h1 class="footer_info_d"><a class="footer_link" href="HomeServlet"> Home</a></h1>
            <h1 class="footer_info_d"><a class="footer_link" href="AboutServlet"> About Us</a></h1>
            <h1 class="footer_info_d"><a class="footer_link" href="ProductServlet"> Product</a></h1>
            <h1 class="footer_info_d"><a class="footer_link" href="ContactServlet"> Contact</a></h1>
            <h1 class="footer_info_d"><a class="footer_link" href="LoginServlet"> Login</a></h1>
        </div>
        <img class="footer_phone_1" src="icons/phone_call_img.png" alt="Phone">
        <img class="footer_mail_2" src="icons/Email_img.png" alt="mail">
        <div class="footer_E">
            <h1 class="footer_heading_E">Contact Us</h1>
            <p class="footer_info_E">At Vijayawada<br> kbn college <br> Kothapeta <br><br> <u>+91 8317558989</u><br><br><u>koteswararao123@gmail.com</u></p>
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
