<%@ page import="java.util.Objects" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%
    String header = "You've lost your memory.";
    String text = "Do you accept the UFO challenge?";
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

<form action=challenge_accepted.jsp>
    <input type="submit" value="Accept the challenge" />
</form>

<form action=challenge_declined.jsp>
    <input type="submit" value="Decline">
</form>

</body>
</html>