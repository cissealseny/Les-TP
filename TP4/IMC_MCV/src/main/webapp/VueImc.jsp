<%@ page import="web.ImcModel" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>IMC</title>
</head>
<body>
<div>
  <% 
    web.ImcModel model = (web.ImcModel) request.getAttribute("ImcModel");
    if (model == null) {
        model = new web.ImcModel(); // Cr�ez une instance par d�faut si l'objet n'est pas d�j� pr�sent dans la requ�te
    }
  %>
  <form action="calculerImc.do" method="post">
     <label>POIDS :</label>  <input type="text" name="poids" value="<%=model.getPoids()%>"/>EN KG<br>
     <label>TAILLE :</label>  <input type="text" name="taille" value="<%=model.getTaille()%>"/>EN M<br>
     <input type="submit" value="Calculer">
  </form>
</div>
<div>
  IMC : <%=model.getImc()%>
</div>
</body>
</html>
