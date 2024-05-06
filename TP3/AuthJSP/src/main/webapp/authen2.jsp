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
<jsp:setProperty name="u" property="mail" param="mail"/>
<jsp:setProperty name="u" property="password" param="password"/>
<jsp: forward page="affiche2.jsp"/>
</body>
</html>