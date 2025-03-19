import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

@WebServlet("/AddToCartDB")
public class AddToCartDB extends HttpServlet {
    private static final long serialVersionUID = 1L;

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String productName = request.getParameter("productName");
        String productPrice = request.getParameter("productPrice");
        HttpSession session = request.getSession();
        int userId = (int) session.getAttribute("userId"); // Assuming userId is stored in session

        // Database connection details
        String jdbcURL = "jdbc:postgresql://localhost:5432/postgres";
        String dbUser  = "postgres";
        String dbPassword = "new_password";

        try {
            // Load the PostgreSQL JDBC driver
            Class.forName("org.postgresql.Driver");
            Connection connection = DriverManager.getConnection(jdbcURL, dbUser , dbPassword);

            // SQL query to insert cart item
            String sql = "INSERT INTO cart_items (product_name, product_price, user_id) VALUES (?, ?, ?)";
            PreparedStatement statement = connection.prepareStatement(sql);
            statement.setString(1, productName);
            statement.setBigDecimal(2, new java.math.BigDecimal(productPrice));
            statement.setInt(3, userId);

            // Execute the query
            int rowsInserted = statement.executeUpdate();
            if (rowsInserted > 0) {
                response.sendRedirect("cart.jsp"); // Redirect to cart page
            }

            // Close the connection
            statement.close();
            connection.close();
        } catch (Exception e) {
            e.printStackTrace();
            response.sendRedirect("error.jsp"); // Redirect to error page
        }
    }
}