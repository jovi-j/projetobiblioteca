<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>

<link rel="stylesheet" type="text/css" href="css/estilo.css">
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<table cellspacing="0">

<tr>

<th>Id</th>
<th>Nome</th>
<th>Autor</th>
<th>Seção</th>
<th>Ano</th>
<th>Quantidade</th>
<th>Remoção</th>

</tr>

		<c:forEach var="l" items="${livros}">

			<tr>

				<td>${l.id}</td>
				<td>${l.nome}</td>
				<td>${l.autor}</td>
				<td>${l.secao}</td>
				<td>${l.ano}</td>
				<td>${l.quantidade}</td>
				<td><a class="del" href="mvc?logica=RemoveLivroLogic&id=${l.id}">Remover Livro</a></td>
			</tr>

		</c:forEach>

	</table>


</body>
</html>