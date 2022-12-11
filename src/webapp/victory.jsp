<%@ page import="java.util.Objects" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%
    String header = "UFO brought you back home.";
    String text = "Victory!";
%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8" />
    <title>Captain's bridge JSP</title>
</head>
<body>
<h2><%= header %></h2>
<h2><%= text %></h2>

<form action=bridge.jsp>
    <input type="submit" value="Start new game">
</form>

</body>
</html>