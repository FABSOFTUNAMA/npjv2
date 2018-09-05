<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h1>Testando controller</h1>
	<h2>menu:</h2>
	<ul>
		<li><a href="<c:url value="/controlador?tarefa=PessoaManagedBean" />">cadastro</a></li>
		<li><a href="<c:url value="/controlador?tarefa=ViewTest" />">views</a></li>
	</ul>
	<h2>formulario:</h2>
	<form action="controlador?tarefa=PessoaManagedBean" method="POST">
		<input type="text" name="nome" placeholder="Nome"/>
		<input type="submit" value="Cadastro de Pessoa" />
	</form>
</body>
</html>