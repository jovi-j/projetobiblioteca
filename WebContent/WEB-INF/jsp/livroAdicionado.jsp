<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="css/estilo.css">
</head>
<body>

	<div class="livroAdicionado">
		<h1 class="warning">Livro adicionado com sucesso!</h1>
		<h3>Dados do livro:</h3>
		<div class="descLivro">
			<label>Nome:</label><span>${param.nome}</span> 
			<label>Autor:</label><span>${param.autor}</span>
			<label>Seção:</label><span>${param.secao} </span> 
			<label>Ano:</label><span>${param.ano}</span>
			<label>Quantidade:</label><span>${param.quantidade}</span>
		</div>
		<a href="index.html">Voltar à Página Inicial</a>

	</div>

</body>
</html>