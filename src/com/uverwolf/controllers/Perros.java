package com.uverwolf.controllers;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.uverwolf.models.Perro;

/**
 * Servlet implementation class Perros
 */
@WebServlet("/Perros")
public class Perros extends HttpServlet {
	private static final long serialVersionUID = 1L;
  
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String nombre = request.getParameter("nombre");
		String raza = request.getParameter("raza");
		int peso = Integer.parseInt(request.getParameter("peso"));
		
		Perro perro = new Perro(nombre,raza,peso);
		request.setAttribute("perrito", perro);
		
		RequestDispatcher vista = request.getRequestDispatcher("/WEB-INF/views/Perro.jsp");
		vista.forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
