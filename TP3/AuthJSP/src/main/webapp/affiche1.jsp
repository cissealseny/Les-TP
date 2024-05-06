<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="p1.User" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<%
 User u=new User();
u=(User)(session.getAttribute("user"));
%>
<h1>Votre addresse est : <%=u.getMail() %></h1>
<h1>Votre mot de passe est : <%=u.getPassword() %></h1>

</body>
</html>
