package br.unama.fabsoft.managedbean;

import java.util.ArrayList;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import br.unama.fabsoft.bean.PessoaBean;
import br.unama.fabsoft.controller.Tarefa;
public class PessoaManagedBean implements Tarefa {

	private PessoaBean cliente = new PessoaBean();
	public PessoaBean cliente2 = new PessoaBean();
	public PessoaBean cliente3 = new PessoaBean();
	private List<PessoaBean> clientes = new ArrayList<PessoaBean>();
	
	public List<PessoaBean> adicionarCliente() {
		
		System.out.println(cliente.getNome());

		clientes.add(cliente);

		cliente = new PessoaBean();

		for (int i = 0; i < clientes.size(); i++) {
			System.out.println(clientes.get(i).getNome());
		}
		System.out.println(clientes.size());
		
		return clientes;

	}

	public void doSalvarCliente() {
		System.out.println(clientes.isEmpty());
		for (PessoaBean cliente : clientes) {
			System.out.println(clientes.size());
		}
	}

	public PessoaBean getCliente() {
		return cliente;
	}

	public void setCliente(PessoaBean cliente) {
		this.cliente = cliente;
	}

	public List<PessoaBean> getClientes() {
		return clientes;
	}

	public void setClientes(List<PessoaBean> clientes) {
		this.clientes = clientes;
	}
	
	@Override
	public String executa(HttpServletRequest req, HttpServletResponse resp) {
		//exuta a lógica de negocio primeiro antes de retorna a view
		String nome = req.getParameter("nome");
		PessoaBean clienteNome = new PessoaBean();
		clienteNome.setNome(nome);
		
		System.out.println("executa as regras de Negocio na classe Bean");
		
		return "/WEB-INF/views/cadastroPessoa.jsp";
	}
}