<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Genuine Fertilizer</title>
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
        <a class="anchor a3" href="PorductServlet">Products</a>
        <a class="anchor a4" href="ContactServlet">Contact</a>
        <a class="anchor a5" href="LoginServlet">Login</a>
        <a class="anchor a6" href="cart.jsp">Cart</a>
    </div>
   
    <div class="main">
        <h1 class="head">Genuine Fertilizer</h1>

        <div class="cards">
            <div class="card_d">
                <img src="images/rockphospate.jpg" />
                <form action="AddToCart" method="post">
                <div class="name">Phosphate Fertilizer</div>
                <p class="info">Rock phosphate is the raw material used to manufacture most commercial phosphate
                    fertilizers on the market. Fertilizer, natural or artificial substance containing the chemical
                    elements that improve growth of plants.</p>
                <p class="price"> ₹ 249</p>
               <input type="hidden" name="productName" value="Phosphate Fertilizer">
               <input type="hidden" name="productPrice" value="249">
                <button type="submit">ADD to cart </button>
                </form>
            </div>

            <div class="card_d">
                <img src="images/urea.jpg" />
                <form action="AddToCart" method="post">
                <div class="name">Urea Fertilizer</div>
                <p class="info">Urea is a source of Nitrogen, an essential nutrient crucial for crop growth and
                    development. Fertilizer, natural or artificial substance containing the chemical elements that
                    improve growth and productiveness of plants.</p>
                <p class="price"> ₹ 120/kg</p>
                <input type="hidden" name="productName" value="Urea Fertilizer">
               <input type="hidden" name="productPrice" value="120">
                <button type="submit">Add to cart</button>
                </form>
            </div>

            <div class="card_d">
                <img src="images/ammonium sulphate.jpeg" />
                 <form action="AddToCart" method="post">
                <div class="name">Ammonium Fertilizer</div>
                <p class="info">Ammonium sulphate is widely used as a sulphur (S) fertilizer, constituting about 50% of
                    global S use. Fertilizer, natural or artificial substance containing the chemical elements that
                    improve growth and productiveness of plants.</p>
                <p class="price"> ₹ 400/kg</p>
                <input type="hidden" name="productName" value="Ammonium Fertilizer">
               <input type="hidden" name="productPrice" value="400">
                <button type="submit">Add to cart</button>
                 </form>
            </div>
            <div class="card_d">
                <img src="images/manure.jpg" />
                <form action="AddToCart" method="post">
                <div class="name">Manure</div>
                <p class="info">Manure is the decomposed form of dead plants and animals, which is applied to the soil
                    to increase production. Fertilizer, natural or artificial substance containing the chemical elements
                    that improve growth and productiveness of plants.</p>
                <p class="price"> ₹ 80/kg</p>
                <input type="hidden" name="productName" value="Manure">
               <input type="hidden" name="productPrice" value="80">
                <button type="submit">Add to cart</button>
                </form>
            </div>
        </div>

        <div class="cards">
            <div class="card_d">
                <img src="images/ammonium chloride.jpg" />
                <form action="AddToCart" method="post">
                <div class="name">Ammonium Chloride</div>
                <p class="info">Ammonium chloride is a compound that combines two essential ingredients for plant
                    growth: nitrogen and chlorine. Fertilizer, natural or artificial substance containing the chemical
                    elements that improve growth.</p>
                <p class="price"> ₹ 349/kg</p>
               <input type="hidden" name="productName" value="Ammonium Chloride">
               <input type="hidden" name="productPrice" value="349">
                <button type="submit">Add to cart</button>
                </form>
            </div>
            <div class="card_d">
                <img src="images/clacium-nitrate.jpeg" />
                <form action="AddToCart" method="post">
                <div class="name">Calcium Fertilizer</div>
                <p class="info">Calcium Nitrate is a white granular soluble fertilizer that has two kinds of nutrients
                    and that is easily absorbed by the plant. Fertilizer, natural or artificial substance containing the
                    chemical elements that improve growth.</p>
                <p class="price"> ₹ 599/kg</p>
                <input type="hidden" name="productName" value="Calcium Fertilizer">
               <input type="hidden" name="productPrice" value="599">
                <button type="submit">Add to cart</button>
                </form>
            </div>
            <div class="card_d">
                <img src="images/zinc.webp" />
                 <form action="AddToCart" method="post">
                <div class="name">Zinc Fertilizer</div>
                <p class="info">Zinc is an essential micronutrient for the growth and development of plants, animals and
                    human beings. Fertilizer, natural or artificial substance containing the chemical elements that
                    improve growth and productiveness of plants.</p>
                <p class="price"> ₹ 192/kg</p>
                <input type="hidden" name="productName" value="Zinc Fertilizer">
               <input type="hidden" name="productPrice" value="192">
                <button type="submit">Add to cart</button>
                 </form>
            </div>
            <div class="card_d">
                <img src="images/grow.webp" />
                <form action="AddToCart" method="post">
                <div class="name">Grow Fertilizer</div>
                <p class="info">Fertilizers are commonly used for growing all crops, with application rates depending on
                    the soil fertility. Fertilizer, natural or artificial substance containing the chemical elements
                    that improve growth and productiveness of plants.</p>
                <p class="price"> ₹ 115</p>
                <input type="hidden" name="productName" value="Grow Fertilizerer">
               <input type="hidden" name="productPrice" value="115">
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
            <h1 class="footer_info_d"><a class="footer_link" href="LoginServlet"> Login</a></h1>
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
