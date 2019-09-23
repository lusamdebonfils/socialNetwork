<%--
  Created by IntelliJ IDEA.
  User: 610096
  Date: 9/23/2019
  Time: 2:39 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<!DOCTYPE html>
<head>
    <title>Title</title>
</head>
<body>

    <%
        if (session.getAttribute("username") == null) {
            response.sendRedirect("login.jsp");
        }
    %>
    Welcome ${username}
    <form action="logout">
        <input type="submit" value="signout">
    </form>
</body>
</html>
