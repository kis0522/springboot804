package ch4;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class OneServlet
 */
@WebServlet("/OneServlet")
public class OneServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public OneServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		PrintWriter out = response.getWriter();
		out.println("<h1>I am One Servlet</h1>");
		
		//response.sendRedirect("TwoServlet");
		//실행 결과 : http://localhost:8090/WebLab/TwoServlet 주소창이 열리고 내용은 TwoServlet이 열림
		
		//RequestDispatcher rd = request.getRequestDispatcher("TwoServlet");
		//rd.forward(request, response);
		//실행 결과 : http://localhost:8090/WebLab/OneServlet 주소창이 열리고 내용은 TwoServlet으로 열림

		RequestDispatcher rd = request.getRequestDispatcher("TwoServlet");
		rd.include(request, response);
		//실행 결과 : http://localhost:8090/WebLab/OneServlet 주소창이 열리고 내용은 OneServlet과 TwoServlet이 순서대로 열림
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
