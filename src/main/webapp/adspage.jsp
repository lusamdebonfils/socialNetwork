<%@ page isELIgnored="false" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <h3>all adds will be her</h3>
    <table>
        <c:forEach var="advert" items="${listOfAds}">
            <tr>
                <td><c:out value="${advert}"/></td>
            </tr>
            <br><br>
        </c:forEach>
    </table>


</body>
</html>
