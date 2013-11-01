package pkg;

public class UserService {
    
    public String sayHello() {
        return "Saying Hello";
    }

    public User getById() {
        User user = new User("Joe", "Soapie");
        
        return user;
    }
}
