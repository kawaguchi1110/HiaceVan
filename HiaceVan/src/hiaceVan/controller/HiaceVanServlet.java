package hiaceVan.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class HiaceVanServlet
 */
@WebServlet("/HiaceVanServlet")
public class HiaceVanServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

    /**
     * @see HttpServlet#HttpServlet()
     */
    public HiaceVanServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());

		 // JSPに適当な文字列を渡す
	    request.setAttribute("foo", "bar");

	    // JSPにforward
	    String view = "/WEB-INF/view/index.jsp";
	    RequestDispatcher dispatcher = request.getRequestDispatcher(view);

	    dispatcher.forward(request, response);
	}

}
