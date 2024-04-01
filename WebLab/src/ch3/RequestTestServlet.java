package ch3;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/RequestTestServlet")
public class RequestTestServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    public RequestTestServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String method = request.getMethod();
		String query = request.getQueryString();
		String uri  = request.getRequestURI();
		String url = request.getRequestURL().toString();
		
		PrintWriter out = response.getWriter();
		out.println("<h1>Request Test</h1>");
		out.println("method : " +method+ "<br/>");
		out.println("query : " +query+ "<br/>");
		out.println("uri : " +uri+ "<br/>");
		out.println("url : " +url+ "<br/>");
	}
	//URI = Uniform Resource Identifier : 인터넷에 있는 자원을 나타내는 유일한 주소

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
