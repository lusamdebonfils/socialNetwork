<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page isELIgnored="false" %>
<c:forEach var="user" items="${users}">
    <%--    <a href="addFollower?id=${user.id}">Follow</a>--%>
    <form action="deleteuser" method="post">
        <div style="display: inline">
            <p style="font-weight: bolder; text-align: center; font-size: 1em" >Name: ${user.firstName} ${user.lastName}</p>
            <p style="font-weight: bolder; text-align: center; font-size: 2em" >User Id : ${user.id}</p>
            <input type="hidden" value="${user.id}" id="selectedUser" name="selectedUser">
            <input type="submit" style="background-color: #00b7ff" value="Delete">
            <hr>
        </div>
    </form>
</c:forEach>

