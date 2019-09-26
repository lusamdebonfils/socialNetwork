<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page isELIgnored="false" %>
<c:forEach var="user" items="${allUsers}">
<%--    <a href="addFollower?id=${user.id}">Follow</a>--%>
    <form action="addFollower" method="post">
    <div style="display: inline">
        <p style="font-weight: bolder; text-align: center; font-size: 2em" >${user.firstName} ${user.lastName}</p>
        <input type="hidden" value="${user.id}" id="selectedUser" name="selectedUser">
        <input type="submit" id="addFollower" style="background-color: #00b7ff" value="Follow">
        <hr>
    </div>
    </form>
</c:forEach>