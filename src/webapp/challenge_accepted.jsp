<%@ page import="java.util.Objects" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%
    String header = "You accepted the challenge.";
    String text = "Would you climb to captain's bridge?";
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

<form action=climbing_bridge.jsp>
    <input type="submit" value="Climb the bridge" />
</form>

<form action=refused_to_climb.jsp>
    <input type="submit" value="Refuse">
</form>


</body>
</html>