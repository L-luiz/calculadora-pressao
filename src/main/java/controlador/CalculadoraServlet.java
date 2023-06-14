package controlador;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import modelo.Calculadora;

@WebServlet("/calc")
public class CalculadoraServlet extends HttpServlet {
    private static final long serialVersionUID = 1L;

    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

    	int numero1 = Integer.parseInt(request.getParameter("n1"));
        int numero2 = Integer.parseInt(request.getParameter("n2"));

        Calculadora calc = new Calculadora(numero1, numero2);
        int resultado = calc.getResultado();

        request.setAttribute("resultado", resultado);
        request.getRequestDispatcher("pagina2.jsp").forward(request, response);

    }
}
