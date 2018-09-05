<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<script src="webjars/jquery/3.3.1/jquery.min.js"></script>
<link href="webjars/bootstrap/4.1.3/css/bootstrap.min.css" rel="stylesheet" />
<script src="webjars/bootstrap/4.1.3/js/bootstrap.min.js"></script>
</head>
<body>
<div class="container"><br/>
	<form action="#" method="POST">
	  <div class="form-group">
	    <label for="nome">Nome</label>
	    <input type="text" class="form-control" id="nome" aria-describedby="emailHelp" placeholder="Entre com o nome">
	    <small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small>
	  </div>
	  <div class="form-group">
	    <label for="cpf">CPF</label>
	    <input type="text" class="form-control" id="cpf" placeholder="Entre com o cpf">
	  </div>
	  <div class="form-group">
	    <label for="cpf">CEP</label>
	    <input type="text" class="form-control" id="cep" placeholder="Entre com o cpf">
	  </div>
	  <div class="form-group">
	    <label for="logradouro">Logradouro</label>
	    <input type="text" class="form-control" id="logradouro" aria-describedby="emailHelp" placeholder="Entre com oendereço">
	    <small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small>
	  </div>
	  <div class="form-group">
	    <label for="numero">Numero</label>
	    <input type="text" class="form-control" id="numero" aria-describedby="emailHelp" placeholder="Entre com número">
	    <small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small>
	    <label for="numero">Bairro</label>
	    <select>
	    	<option></option>
	    </select>
	  </div>
	  
	  <div class="form-group">
	    <label>Bairro</label>
	    <select>
	    	<option></option>
	    </select>
	    <label>Municipio</label>
	    <select>
	    	<option></option>
	    </select>
	  </div>
	 
	  <div class="form-group">
	    <label for="email">Email</label>
	    <input type="email" class="form-control" id="email" aria-describedby="emailHelp" placeholder="Entre com o email">
	    <small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small>
	      <label for="telefone">Telefone</label>
	  	  <input type="phone" class="form-control" id="email" aria-describedby="emailHelp" placeholder="Entre com o telefone">
	  </div>
	  
	  <div class="form-group form-check">
	    <input type="checkbox" class="form-check-input" id="exampleCheck1">
	    <label class="form-check-label" for="exampleCheck1">Check me out</label>
	  </div>
	  <button type="submit" class="btn btn-primary">Submit</button>
	</form>
</div>


</body>
</html>