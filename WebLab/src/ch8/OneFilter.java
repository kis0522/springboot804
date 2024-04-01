package ch8;

import java.io.IOException;
import javax.servlet.Filter;
import javax.servlet.FilterChain;
import javax.servlet.FilterConfig;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;
import javax.servlet.annotation.WebFilter;

@WebFilter("/One")
public class OneFilter implements Filter {

    public OneFilter() {
        // TODO Auto-generated constructor stub
    }

	public void destroy() {
		// TODO Auto-generated method stub
	}

	public void doFilter(ServletRequest request, ServletResponse response, FilterChain chain) throws IOException, ServletException {
		//콘솔에 출력
		System.out.println("OneFilter before...");

		//Parameter를 필터에서도 쓸 수 있음 (조작 가능)
		String id = request.getParameter("id");
		
		//유효성 검사
		if(id != null) {
			System.out.println(id+" 로 로그인이 시도 되었습니다..");
		}
		
		chain.doFilter(request, response);
		//필터가 끝났을때 실행
		System.out.println("OneFilter end...");
	}

	public void init(FilterConfig fConfig) throws ServletException {
		// TODO Auto-generated method stub
	}

}
