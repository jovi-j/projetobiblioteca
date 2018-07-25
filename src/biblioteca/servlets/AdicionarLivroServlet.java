package biblioteca.servlets;

import java.io.IOException;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import biblioteca.daos.LivroDAO;
import biblioteca.models.Livro;


@WebServlet("/adicionaLivro")
public class AdicionarLivroServlet extends HttpServlet {

	@Override
	protected void service(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		String nome = request.getParameter("nome");
		String autor = request.getParameter("autor");
		String secao = request.getParameter("secao");
		String ano = request.getParameter("ano");
		String quantidade = request.getParameter("quantidade");
		
		Livro livro = new Livro();
		livro.setNome(nome);
		livro.setAutor(autor);
		livro.setSecao(secao);
		livro.setAno(Integer.parseInt(ano));
		livro.setQuantidade(Integer.parseInt(quantidade));

		LivroDAO dao = new LivroDAO();
		dao.inserir(livro);


		RequestDispatcher rd = request.getRequestDispatcher("/WEB-INF/jsp/livroAdicionado.jsp");
		rd.forward(request, response);
 
	}
}
