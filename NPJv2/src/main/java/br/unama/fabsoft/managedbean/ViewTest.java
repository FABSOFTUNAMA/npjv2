package br.unama.fabsoft.managedbean;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import br.unama.fabsoft.controller.Tarefa;

public class ViewTest implements Tarefa{

	@Override
	public String executa(HttpServletRequest request, HttpServletResponse response) {
		//executa a regra de negocio
		return "/WEB-INF/views/view.jsp";
	}
	
}
