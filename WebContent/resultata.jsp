<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Bienvenue � votr session </h1>
<h3>prenom : <%=session.getAttribute("t1") %></h3>
<h3>nom :<%=session.getAttribute("t2") %></h3>
</body>
</html>