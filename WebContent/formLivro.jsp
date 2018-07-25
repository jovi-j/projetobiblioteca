<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="css/estilo.css">
</head>
<body>
	<h1>Adicionar Livro</h1>
	<form action="mvc?">
	<input type="hidden" name="logica" value="AdicionaLivroLogic">
		<div>
			<label>Nome: </label> 
			<input type="text" name="nome">
		</div>
		<div>
			<label>Autor: </label> 
			<input type="text" name="autor">
		</div>
		<div>
			<label>Seção: </label> 
			<input type="text" name="secao">
		</div>
		<div>
			<label>Ano: </label>
			<input type="text" name="ano">
		</div>
		<div>
			<label>Quantidade: </label>
			<input type="text" name="quantidade">
		</div>
		
		
		<div>
			<button type="submit">Adicionar</button>
		</div>
	</form>
</body>
</html>



