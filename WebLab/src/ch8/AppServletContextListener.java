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
         // ���ø����̼� ����
    	System.out.println("application �� ���� �Ǿ����ϴ�.");
    }

    public void contextInitialized(ServletContextEvent sce)  { 
         // ���ø����̼� ����
    	System.out.println("application �� ���� �Ǿ����ϴ�.");
    }
	
}
