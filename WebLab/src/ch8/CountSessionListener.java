package ch8;

import javax.servlet.annotation.WebListener;
import javax.servlet.http.HttpSessionAttributeListener;
import javax.servlet.http.HttpSessionBindingEvent;

@WebListener
public class CountSessionListener implements HttpSessionAttributeListener {
	int sessionCount = 0;
    public CountSessionListener() {
        // TODO Auto-generated constructor stub
    }

    public void attributeAdded(HttpSessionBindingEvent se)  { 
         sessionCount++;
         System.out.println("접속자 수 : " + sessionCount + "명");
    }
    
    public void attributeRemoved(HttpSessionBindingEvent se)  { 
        sessionCount--;
    }
}
