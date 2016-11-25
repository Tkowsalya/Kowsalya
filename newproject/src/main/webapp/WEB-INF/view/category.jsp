<! DOCTYPE html>
<html>
<head>
<style>
table, th, td {
    border: 1px solid black;
    border-collapse: collapse;
}
th, td {
    padding: 5px;
    text-align: left;
}
</style>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page isELIgnored="false" %>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width initial scale=1">
<link rel="stylesheet" href="<c:url value="resources/bootstrap-3.3.7-dist(1)/bootstrap-3.3.7-dist/css/bootstrap.min.css"/>">
<link rel="stylesheet" href="<c:url value="resources/font-awesome-4.7.0/font-awesome-4.7.0/css/font-awesome.min.css"/>">
  <script src="<c:url value="resources/jquery-3.1.1.js"/>"></script>
  <script src="<c:url value="resources/bootstrap-3.3.7-dist(1)/bootstrap-3.3.7-dist/js/bootstrap.min.js"/>"></script>
</head>
<body>
<%@ include file="header.jsp" %>
<br>
<br>
<br>
<table style="width:80%">
  <tr>
    <th>ProductName</th>
    <th>ProductPrice</th> 
  </tr>
 
<c:forEach items="${Product}" var="Product">
<tr><td><c:out value="${Product.getPname()}"></c:out></td>
<td><c:out value="${Product.getPprice()}"></c:out></td></tr>
</c:forEach>
</table>
<%@ include file="footer.jsp" %>
</body>
</html>