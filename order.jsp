<%@ page import="java.sql.*" %>
<%@ page import="javax.servlet.http.*"%>
<%
    String name = request.getParameter("order_name");
    String order = request.getParameter("your_order");
    int orders = Integer.parseInt(request.getParameter("how_much"));
    Long number = Long.parseLong(request.getParameter("order_number"));
    String address = request.getParameter("order_address");
    String message = request.getParameter("order_message");
    String additional = request.getParameter("order_extra");
    String date = request.getParameter("datetime");
    
    try{
        Connection con = null;
        Class.forName("oracle.jdbc.driver.OracleDriver");
        con = DriverManager.getConnection("jdbc:oracle:thin:@joshith:1521:orcle123","scott","tiger123");
        String qry = "insert into order_now values(?,?,?,?,?,?,?,?)";
        PreparedStatement pstmt = con.prepareStatement(qry);
        pstmt.setString(1,name);
        pstmt.setLong(2,number);
        pstmt.setString(3,order);
        pstmt.setString(4,additional);
        pstmt.setInt(5,orders);
        pstmt.setString(6,date);
        pstmt.setString(7,address);
        pstmt.setString(8,message);
        int sts = pstmt.executeUpdate();
        String redirectURL = "http://localhost:8081/URBAN-FOODS/payment_form.html"
        response.sendRedirect(redirectURL)
    }
    catch(Exception e)
    {
        out.println(e);
    }
%>
<html>
    <script>
        setTimeout(function(){
            window.location.href = "http://localhost:8081/URBAN-FOODS/order.html"
        },5000);
    </script>
    <p>Hey &#128075; <%= name %></p>
    <p>Your order is placed &#128150;</p>
</html>