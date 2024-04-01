package ch8;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

@WebServlet("/FilterListenerServlet")
public class FilterListenerServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    public FilterListenerServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("EUC-KR");
		response.setContentType("text/html; charset=EUC-KR");
		PrintWriter out = response.getWriter();
		
		out.println("<form method='post' action='FilterListenerServlet'>");
		out.println("name : <input type='text' name='id'/>");
		out.println("<input type='submit'/>");
		out.println("</form>");
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		//한글 변환
		request.setCharacterEncoding("euc-kr");
		response.setContentType("text/html; charset=EUC-KR");
		String id = request.getParameter("id");
		
		HttpSession session = request.getSession();
		session.setAttribute("id", new String(id));
		
		//로그인 된 것을 확인하기
		PrintWriter out = response.getWriter();
		out.println(id+"로 로그인 되었습니다.");
	}
}