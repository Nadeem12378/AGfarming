import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/ContactServletDB")
public class ContactServletDB extends HttpServlet {
    private static final long serialVersionUID = 1L;

    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String name = request.getParameter("name");
        String email = request.getParameter("email");
        String message = request.getParameter("message");

        if (storeContact(name, email, message)) {
            String htmlResponse = "<!DOCTYPE html>" +
                "<html lang='en'>" +
                "<head>" +
                "<meta charset='UTF-8'>" +
                "<meta name='viewport' content='width=device-width, initial-scale=1.0'>" +
                "<title>Message Received</title>" +
                "<style>" +
                "body {" +
                "    font-family: Arial, sans-serif;" +
                "    background-color: #f4f4f4;" +
                "    color: #333;" +
                "    display: flex;" +
                "    justify-content: center;" +
                "    align-items: center;" +
                "    height: 100vh;" +
                "    margin: 0;" +
                "}" +
                ".container {" +
                "    background: white;" +
                "    padding: 20px;" +
                "    border-radius: 8px;" +
                "    box-shadow: 0 2px 10px rgba(0, 0, 0, 0.1);" +
                "    text-align: center;" +
                "}" +
                "h1 {" +
                "    color: #4CAF50;" +
                "}" +
                "p {" +
                "    font-size: 18px;" +
                "}" +
                "</style>" +
                "</head>" +
                "<body>" +
                "<div class='container'>" +
                "    <h1>Thank You!</h1>" +
                "    <p>Your message has been received.</p>" +
                "</div>" +
                "</body>" +
                "</html>";

        response.getWriter().write(htmlResponse);
        } else {
            response.getWriter().println("<h2>Something went wrong. Please try again.</h2>");
        }
    }

    private boolean storeContact(String name, String email, String message) {
        String jdbcURL = "jdbc:postgresql://localhost:5432/postgres";
        String dbUser = "postgres";
        String dbPassword = "new_password";

        try {
            Class.forName("org.postgresql.Driver");
            Connection conn = DriverManager.getConnection(jdbcURL, dbUser, dbPassword);
            String sql = "INSERT INTO contacts (name, email, message) VALUES (?, ?, ?)";
            PreparedStatement stmt = conn.prepareStatement(sql);
            stmt.setString(1, name);
            stmt.setString(2, email);
            stmt.setString(3, message);

            int rowsInserted = stmt.executeUpdate();
            conn.close();
            return rowsInserted > 0;
        } catch (Exception e) {
            e.printStackTrace();
        }
        return false;
    }
}
