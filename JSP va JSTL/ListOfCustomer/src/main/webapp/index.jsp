<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>
<table border="1px">
    <tr>
        <th>Name</th>
        <th>Age</th>
        <th>Address</th>
        <th>Image</th>
    </tr>
    <c:forEach var="item" items="${customers}">
        <tr>
            <td>${item.name}</td>
            <td>${item.age}</td>
            <td>${item.address}</td>
            <td><img width="100" src="${item.image}"></td>
        </tr>
    </c:forEach>
</table>
</body>
</html>