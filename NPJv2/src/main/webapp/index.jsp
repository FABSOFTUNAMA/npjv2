<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h1>Testando controller</h1>
	<h2>menu:</h2>
	<ul>
		<li><a href="controlador?tarefa=PessoaManagedBean">cadastro</a></li>
		<li><a href="controlador?tarefa=ViewTest">views</a></li>
	</ul>
	<h2>formulario:</h2>
	<form action="controlador?tarefa=PessoaManagedBean" method="POST">
		<input type="text" name="nome" placeholder="Nome"/>
		<input type="submit" value="Cadastro de Pessoa" />
	</form>
</body>
</html>