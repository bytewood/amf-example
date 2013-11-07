package pkg;

public class UserService {
    
    public User getById(Integer id) {
        User user = new User(id, "Joe", "Soapie");
        
        return user;
    }
}
