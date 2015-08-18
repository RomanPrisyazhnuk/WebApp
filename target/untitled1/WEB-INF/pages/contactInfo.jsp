
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: AversiveDread
  Date: 18.08.2015
  Time: 12:12
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>ContactInfo</title>
</head>
<h1>JavaContactService</h1>
<c:if test = "${!empty contact}">
  <table border="1">
    <tr>
      <th>FirstName</th>
      <th>LastName</th>
      <th>BirthDate</th>
    </tr>
    <c:forEach items = "${contact}" var = "contact">
      <tr>
        <td>${contact.firstName}</td>
        <td>${contact.lastName}</td>
        <td>${contact.birthDate}</td>
      </tr>
    </c:forEach>
  </table>
</c:if>

</body>
</html>