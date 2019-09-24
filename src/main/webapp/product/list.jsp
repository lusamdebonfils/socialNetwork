<%--
  Created by IntelliJ IDEA.
  User: 610096
  Date: 9/23/2019
  Time: 9:22 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page import="edu.mum.cs.project.model.*" %>
<%@ page import="edu.mum.cs.project.repository.*" %>
<%@ page import="java.util.*" %>

<html>
<head>
    <title>products</title>
</head>
<body>

    <% ProductRepository productRepo = new ProductRepository(); %>
    <h2>Listing all products</h2>
    <tr>
        <th>id</th>
        <th>Name</th>
        <th>price</th>
        <th>Quantity</th>
        <th>Status</th>
    </tr>
    <c:forEach var="p" items="<% productRepo.findAll() %>">
        <tr>
            <td>${p.id}</td>
            <td>${p.name}</td>
            <td>${p.price}</td>
            <td>${p.quantity}</td>
            <td>${p.status}</td>
        </tr>
    </c:forEach>
</body>
</html>
