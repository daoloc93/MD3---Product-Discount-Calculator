<%--
  Created by IntelliJ IDEA.
  User: Dell
  Date: 14/05/2022
  Time: 18:06
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Product Discount Calculator</title>
</head>
<body>
<form action="/home" method = "post">
    <label>Product Description:</label><br/>
    <input type="text"><br/>
    <label>List Price:</label><br/>
    <input type="text" name="listPrice"><br/>
    <label>Discount Percent:</label><br/>
    <input type="text" name="discountPercent"><br/>
    <input type="submit" id="submit" value="Calculate">
</form>
</body>
</html>
