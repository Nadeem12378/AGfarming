import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/RegisterServlet")
public class RegisterServlet extends HttpServlet {
    private static final long serialVersionUID = 1L;

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String username = request.getParameter("username");
        String password = request.getParameter("password");
        String email = request.getParameter("email");
        
        // Database connection details
        String jdbcURL = "jdbc:postgresql://localhost:5432/postgres";
        String dbUser  = "postgres";
        String dbPassword = "new_password";

        try {
            // Load the PostgreSQL JDBC driver
            Class.forName("org.postgresql.Driver");
            Connection connection = DriverManager.getConnection(jdbcURL, dbUser , dbPassword);

            // SQL query to insert user data
            String sql = "INSERT INTO users (username, password, email) VALUES (?, ?, ?)";
            PreparedStatement statement = connection.prepareStatement(sql);
            statement.setString(1, username);
            statement.setString(2, password);
            statement.setString(3, email);

            // Execute the query
            int rowsInserted = statement.executeUpdate();
            if (rowsInserted > 0) {
                String htmlResponse =
                "<!DOCTYPE html>"+
        "<html lang='en'>"+
        "<head>"+
        "<meta charset='UTF-8'>"+
        "<meta name='viewport' content='width=device-width, initial-scale=1.0'>"+
        "<title>Registration Result</title>"+
        "<style>"+
        "body {"+
        "    font-family: Arial, sans-serif;"+
        "    background-color: #f4f4f4;"+
        "    margin: 0;"+
        "    padding: 20px;"+
        "}"+
        "h2 {"+
        "    color: #333;"+
        "}"+
        ".success-message {"+
        "    margin-top: 20px;"+
        "    padding: 15px;"+
        "    background-color: #d4edda;"+ // Light green background
        "    color: #155724;"+ // Dark green text
        "    border: 1px solid #c3e6cb;"+ // Darker green border
        "    border-radius: 5px;"+
        "    font-size: 16px;"+
        "    text-align: center;"+
        "}"+
        "</style>"+
        "</head>"+
        "<body>"+
        "<h2>Registration Result</h2>"+
        "<div class='success-message'>"+
        "Registration successful! Welcome to our community."+
        "</div>"+
        "</body>"+
        "</html>";
                response.getWriter().write(htmlResponse);
            }

            // Close the connection
            statement.close();
            connection.close();
        } catch (Exception e) {
            e.printStackTrace();
            String htmlResponses =
                "<!DOCTYPE html>"+
        "<html lang='en'>"+
        "<head>"+
        "<meta charset='UTF-8'>"+
        "<meta name='viewport' content='width=device-width, initial-scale=1.0'>"+
        "<title>Registration Result</title>"+
        "<style>"+
        "body {"+
        "    font-family: Arial, sans-serif;"+
        "    background-color: #f4f4f4;"+
        "    margin: 0;"+
        "    padding: 20px;"+
        "}"+
        "h2 {"+
        "    color: #333;"+
        "}"+
        ".success-message {"+
        "    margin-top: 20px;"+
        "    padding: 15px;"+
        "    background-color: #d4edda;"+ // Light green background
        "    color: #155724;"+ // Dark green text
        "    border: 1px solid #c3e6cb;"+ // Darker green border
        "    border-radius: 5px;"+
        "    font-size: 16px;"+
        "    text-align: center;"+
        "}"+
        "</style>"+
        "</head>"+
        "<body>"+
        "<h2>Registration failed</h2>"+
        "<div class='success-message'>"+
        "Registration failed due to users details are already exists"+
        "</div>"+
        "</body>"+
        "</html>";     
            response.getWriter().write(htmlResponses);
        }
    }
}