<%-- 
    Document   : checkout_success
    Created on : 12 Mar, 2025, 11:52:30 AM
    Author     : 5THLABSYSTEM19
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Checkout Success</title>
    <style>
        /* General Styles */
body {
    font-family: Arial, sans-serif;
    margin: 0;
    padding: 0;
    background-image: url('https://2.bp.blogspot.com/_ak__BuBbjx0/THIqrqajRfI/AAAAAAAAB64/OzvGrhdQf34/s1600/kerala.jpg');
    background-repeat: no-repeat;
    background-size: cover;
    background-position: center;
    color: #333;
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
    max-width: 600px;
    margin: 40px auto;
    padding: 20px;
    background-color: white;
    border-radius: 8px;
    box-shadow: 0 2px 10px rgba(0, 0, 0, 0.1);
    text-align: center;
}

.main p {
    font-size: 18px;
    line-height: 1.6;
    margin: 20px 0;
}

/* Link Styles */
a {
    display: inline-block;
    margin-top: 20px;
    padding: 10px 15px;
    background-color: #4CAF50; /* Green */
    color: white;
    text-decoration: none;
    border-radius: 4px;
    transition: background-color 0.3s;
}

a:hover {
    background-color: #45a049;
}
    </style>
</head>
<body>
    <div class="navbar">
        <a href="index.jsp">Home</a>
        <a href="product.jsp">Products</a>
        <a href="cart.jsp">Cart</a>
    </div>

    <div class="main">
        <h1>Order Confirmation</h1>
        <p>
            <%
                String message = (String) session.getAttribute("checkoutMessage");
                if (message != null) {
                    out.println(message);
                    session.removeAttribute("checkoutMessage"); // Clear message after displaying
                } else {
                    out.println("Your order has been processed successfully.");
                }
            %>
        </p>
        <a href="index.jsp">Return to Home</a>
    </div>
</body>
</html>

