import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

@WebServlet("/AddToCart")
public class AddToCart extends HttpServlet {
    private static final long serialVersionUID = 1L;

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String productName = request.getParameter("productName");
        String productPrice = request.getParameter("productPrice");

        // Create session object
        HttpSession session = request.getSession();
        List<String> cartItems = (List<String>) session.getAttribute("cartItems");

        if (cartItems == null) {
            cartItems = new ArrayList<>();
        }

        // Add product details as a string (You can create a CartItem object for a structured approach)
        cartItems.add(productName + " - ₹" + productPrice);

        // Save updated cart to session
        session.setAttribute("cartItems", cartItems);

        // Redirect back to products page
        response.sendRedirect("cart.jsp");
    }
}
