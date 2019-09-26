<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page isELIgnored="false" %>
<c:forEach var="user" items="${myFollowers}" varStatus="counter">

    <div style="display: inline">
        <p style="font-weight: bolder; text-align: center; font-size: 2em" >${user.firstName} ${user.lastName} </p>
        <p>Born in  ${user.profile.personalInformation.birthplace}</p>
        <p>Works as ${user.profile.personalInformation.occupation}</p>
        <input type="hidden" value="${user.id}" id="selectedUser" name="selectedUser">
        <p>${user.id}  Mutual friends</p>

        <br>
        <hr>
    </div>

</c:forEach>