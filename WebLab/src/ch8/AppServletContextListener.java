package ch8;

import javax.servlet.ServletContextEvent;
import javax.servlet.ServletContextListener;
import javax.servlet.annotation.WebListener;

@WebListener
public class AppServletContextListener implements ServletContextListener {

    public AppServletContextListener() {
        // TODO Auto-generated constructor stub
    }

    public void contextDestroyed(ServletContextEvent sce)  { 
         // 어플리케이션 종료
    	System.out.println("application 이 종료 되었습니다.");
    }

    public void contextInitialized(ServletContextEvent sce)  { 
         // 어플리케이션 실행
    	System.out.println("application 이 실행 되었습니다.");
    }
	
}
