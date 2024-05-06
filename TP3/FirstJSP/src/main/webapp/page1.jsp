<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ page import="java.util.Date" %>
<%@ page import="java.net.InetAddress" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<p>  Nous sommes le <%= new Date() %><p/>
<p>  Le nom de votre machine est : <%= System.getProperty("user.name") %><p/>
<p> Votre adresse IP est : <%= InetAddress.getLocalHost().getHostAddress() %></p>
<p>le nom du serveur sur lequel vous êtes connecté est : <%= request.getServerName() %></p>
</body>
</html>
