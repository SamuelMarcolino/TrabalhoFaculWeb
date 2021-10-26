<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
</head>
<body>
	<div class = "container">
		<form action="confirmacao.html" method="post">
	
<!-- caixa de texto -->
		<div class="form-group">
			<label>Usuário:</label> 
			<input class="form-control" style = "color: black" type= "text" name="name" placeholder="Informe o nome">
		</div>
		<div class="form-group">
			<label>E-mail:</label> 
			<input class="form-control" style = "color: black" type= "email" name="email" placeholder="Informe o email">
		</div><!-- radio -->
		<div class="form-group">
			<label>Escolaridade</label>
			<label class="form-check-inline">
				<input type="radio" name="escolaridade" value="E">Ensino Médio
				<input type="radio" name="escolaridade" value="T">Tecnólogo
				<input type="radio" name="escolaridade" value="S">Superior
				<input type="radio" name="escolaridade" value="M">Mestrado
				<input type="radio" name="escolaridade" value="D">Doutorado
			</label>
		</div>
<!-- checkbox -->
		<div class="form-check-inline">
			<label>Disciplina:</label> 
			<label class="form-check-label">
				<input class="form-check-input" type="checkbox" name="disciplina" value="OO">Orientação a Objetos
				<input class="form-check-input" type="checkbox" name="disciplina" value="JA">Java
				<input class="form-check-input" type="checkbox" name="disciplina" value="NU">Nuvem
				<input class="form-check-input" type="checkbox" name="disciplina" value="PY">Python
			</label>
		</div>
		<h3></h3>
		
<!-- select - combobox -->
		<div class="form-check-inline">
			<label>Região:</label> 
			<label class="form-check-label">
				<select>
					<option value="SU">Sul</option>
					<option value="SE">Sudeste</option>
					<option value="NO">Norte</option>
					<option value="NE">Nordeste</option>
					<option value="CE">Central</option>
				</select>
			</label>
		</div>
		<h3></h3>
		<div class="form-check-inline">
			<label>Senha:</label> 
			<label class="form-check-label"> 
		<input type ="text" name="senha" placeholder="Informe a senha">
		</label>
		</div>
		<h3></h3>
		<button class="btn btn-primary" type = "submit">Salvar</button>
		
		</form>
	</div>
</body>
</html>