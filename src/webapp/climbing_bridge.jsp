<%@ page import="java.util.Objects" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%
    String header = "You climbed the bridge.";
    String text = "Who are you?";
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

<form action=victory.jsp>
    <input type="submit" value="To tell the truth" />
</form>

<form action=lie.jsp>
    <input type="submit" value="To lie">
</form>






</body>
</html>