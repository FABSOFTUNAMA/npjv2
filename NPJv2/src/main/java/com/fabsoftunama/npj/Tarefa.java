package com.fabsoftunama.npj;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public interface Tarefa {
	String executa(HttpServletRequest request, HttpServletResponse response);
}
