import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

@WebServlet("/Checkout")
public class CheckoutServlet extends HttpServlet {
    private static final long serialVersionUID = 1L;

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        HttpSession session = request.getSession();

        // Clear the cart after checkout
        session.removeAttribute("cartItems");

        // Set a checkout message
        session.setAttribute("checkoutMessage", "Thank you for your purchase! Your order has been placed.");

        // Redirect to checkout success page
        response.sendRedirect("checkout_success.jsp");
        
    }
}
