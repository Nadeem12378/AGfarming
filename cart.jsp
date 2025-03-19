<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.util.List" %>
<!DOCTYPE html>
<html>
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Shopping Cart</title>
    <style>
        /* General Styles */
body {
    font-family: Arial, sans-serif;
    margin: 0;
    padding: 0;
    background-image: url('https://edgeswein-com.sfp-cdn.net/wp-content/uploads/2024/02/GettyImages-477994126-1.jpg');
    color: #333;
    background-repeat: no-repeat;
    background-size: cover;
    background-position: center;
}

h1 {
    text-align: center;
    color: #4CAF50;
}

/* Navbar Styles */
.navbar {
    background-color: #333;
    overflow: hidden;
}

.navbar a {
    float: left;
    display: block;
    color: white;
    text-align: center;
    padding: 14px 16px;
    text-decoration: none;
    font-size: 17px;
}

.navbar a:hover {
    background-color: #ddd;
    color: black;
}

/* Main Content Styles */
.main {
    max-width: 800px;
    margin: 20px auto;
    padding: 20px;
    background-color: white;
    border-radius: 8px;
    box-shadow: 0 2px 10px rgba(0, 0, 0, 0.1);
}

ul {
    list-style-type: none;
    padding: 0;
}

ul li {
    background-color: #f9f9f9;
    margin: 10px 0;
    padding: 10px;
    border: 1px solid #ddd;
    border-radius: 4px;
    transition: background-color 0.3s;
}

ul li:hover {
    background-color: #e9e9e9;
}

/* Button Styles */
button {
    background-color: #4CAF50; /* Green */
    color: white;
    padding: 10px 15px;
    border: none;
    border-radius: 4px;
    cursor: pointer;
    font-size: 16px;
    transition: background-color 0.3s;
}

button:hover {
    background-color: #45a049;
}

/* Link Styles */
a {
    color: #4CAF50;
    text-decoration: none;
    font-weight: bold;
}

a:hover {
    text-decoration: underline;
}
        </style>
    <script>
        window.addEventListener("beforeunload", function (event) {
            fetch("ClearCart", { method: "GET" }); // Call ClearCartServlet on page unload
        });
    </script>
</head>
<body>
    <div class="navbar">
        <a href="index.jsp">Home</a>
        <a href="product.jsp">Products</a>
        <a href="cart.jsp">Cart</a>
    </div>

    <div class="main">
        <h1>Your Shopping Cart</h1>
        <ul>
            <%
                HttpSession sessionObj = request.getSession();
                List<String> cartItems = (List<String>) sessionObj.getAttribute("cartItems");
                if (cartItems != null && !cartItems.isEmpty()) {
                    for (String item : cartItems) {
                        out.println("<li>" + item + "</li>");
                    }
                } else {
                    out.println("<li>Your cart is empty.</li>");
                }
            %>
        </ul>
        <br>
        <a href="product.jsp">Continue Shopping</a>
        <form action="CheckoutServlet" method="post">
            <button type="submit">Proceed to Checkout</button>
        </form>
    </div>
</body>
</html>
