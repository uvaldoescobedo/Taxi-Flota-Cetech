package com.webfuncionalidades;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;




/**
 * Servlet implementation class Menu_Principal
 */
//@WebServlet("/Menu_Principal")
public class Menu_Principal extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Menu_Principal() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	public void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	public void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String Alta ="";
		Alta=request.getParameter("Alta");
		String Busqueda ="";
		Busqueda= request.getParameter("Busqueda");
		String Modificacion = "";
		Modificacion= request.getParameter("Modificacion");
		String Eliminar = "";
		Eliminar=request.getParameter("Eliminar");
		
		String opcion=""; 

		System.out.println(opcion+Alta+Busqueda+Eliminar+Modificacion);
		
		}
		
	

}
