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
    	System.out.println("application 이 종료되었습니다.");
    }

    public void contextInitialized(ServletContextEvent sce)  { 
    	System.out.println("application 이 실행되었습니다.");
    }
	
}
