package pkg;

import flex.messaging.io.amf.client.AMFConnection;

public class AMFClient {

    public static void main(String[] args) throws Exception {
        AMFConnection amfConnection = new AMFConnection();  
        
        try {  
            String url = "http://localhost:8080/java-amf/messagebroker/amf";  
            amfConnection.connect(url);
            
            //@see .../WEB-INF/flex/remoting-config.xml for destination UserService
            Object result = amfConnection.call("HelloService.sayHello");
            System.out.println(result);
            
            result = amfConnection.call("UserService.getById", Integer.valueOf(1));
            User user = (User)result;
            System.out.println(user);
            
        } finally {  
            amfConnection.close();  
        } 
        
    }
}
