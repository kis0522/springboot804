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
         System.out.println("현재 접속자는 " + sessionCount + " 명 입니다.");
    }
    
    public void attributeRemoved(HttpSessionBindingEvent se)  { 
        sessionCount--;
    }
}
