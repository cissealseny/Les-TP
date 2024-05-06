<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<jsp: useBean id="u" class="p1.User" scope="session"/>
<h1>Votre addresse mail est : <jsp:setProperty name="u" property="mail" param="mail"/>
</h1><br>
<h1>Votre mot de passe : <jsp:setProperty name="u" property="password" param="password"/>
</h1>
</body>
</html>