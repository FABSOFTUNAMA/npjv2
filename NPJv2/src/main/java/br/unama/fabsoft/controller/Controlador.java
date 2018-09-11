package br.unama.fabsoft.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/controlador")
public class Controlador extends HttpServlet {
	
	@Override
	protected void service(HttpServletRequest req, HttpServletResponse resp) 
			throws ServletException, IOException {
		
		//qual tarefa quero executar?
		String tarefa = req.getParameter("tarefa");//pega o nome da classe que se quer executar
		
		if(tarefa == null)
			throw new IllegalArgumentException("Você esqueceu de passar a tarefa");
		
		
		try {
			String nomeDaClasse = "br.unama.fabsoft.managedbean." + tarefa;  	//cria uma string que contem o caminho da classe completo
			System.out.println("executando o controlador");
			Class<?> type = Class.forName(nomeDaClasse);	//referenciar a classe atraves do seu caminho
			Tarefa instancia = (Tarefa) type.newInstance();	//instancia o objeto, const sem arg.
			String pagina = instancia.executa(req, resp);	//executa o metodo implementado da classe executada e retorna a view
				
			RequestDispatcher requestDispatcher = req.getRequestDispatcher(pagina);
			requestDispatcher.forward(req, resp);
		} catch (ClassNotFoundException | InstantiationException | IllegalAccessException e) {
			throw new ServletException(e);
		}
	}
}
